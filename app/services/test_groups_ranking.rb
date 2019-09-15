class TestGroupsRanking

  def self.call
    ActiveRecord::Base.connection.exec_query(sql)
  end

  private

  def self.sql
    "SELECT test_tasks.group_name AS name,
            count(*) AS all_tests,
            count(*) FILTER (WHERE status = 'OK') AS tests_completed,
            count(*) FILTER (WHERE status = 'OK') * test_group_weights.value AS rating
    FROM test_tasks
    LEFT JOIN test_group_weights
            ON test_group_weights.group_name = test_tasks.group_name
    GROUP BY test_tasks.group_name, test_group_weights.value
    ORDER BY rating DESC, name DESC"
  end

  # def self.sql_base
  #   "SELECT group_name AS name,
  #           count(*) AS all_tests,
  #           count(*) FILTER (WHERE status = 'OK') AS tests_completed
  #   FROM test_tasks
  #   GROUP BY name"
  # end
end
