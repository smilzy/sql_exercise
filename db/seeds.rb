TestTask.create(group_name: 'Integracyjne', status: 'OK')
TestTask.create(group_name: 'Integracyjne', status: 'OK')
TestTask.create(group_name: 'Integracyjne', status: 'OK')
TestTask.create(group_name: 'Integracyjne', status: 'ERROR')
TestTask.create(group_name: 'Integracyjne', status: 'ERROR')

TestTask.create(group_name: 'Jednostkowe', status: 'OK')
TestTask.create(group_name: 'Jednostkowe', status: 'OK')
TestTask.create(group_name: 'Jednostkowe', status: 'OK')
TestTask.create(group_name: 'Jednostkowe', status: 'OK')
TestTask.create(group_name: 'Jednostkowe', status: 'OK')

TestTask.create(group_name: 'Mutacyjne', status: 'OK')
TestTask.create(group_name: 'Mutacyjne', status: 'OK')
TestTask.create(group_name: 'Mutacyjne', status: 'ERROR')
TestTask.create(group_name: 'Mutacyjne', status: 'ERROR')
TestTask.create(group_name: 'Mutacyjne', status: 'ERROR')

TestTask.create(group_name: 'Beznadziejne', status: 'ERROR')
TestTask.create(group_name: 'Beznadziejne', status: 'ERROR')
TestTask.create(group_name: 'Beznadziejne', status: 'ERROR')
TestTask.create(group_name: 'Beznadziejne', status: 'ERROR')
TestTask.create(group_name: 'Beznadziejne', status: 'ERROR')

TestGroupWeight.create(group_name: 'Integracyjne', value: 2)
TestGroupWeight.create(group_name: 'Jednostkowe', value: 1)
TestGroupWeight.create(group_name: 'Mutacyjne', value: 3)
TestGroupWeight.create(group_name: 'Beznadziejne', value: 4)
