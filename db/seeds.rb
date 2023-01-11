# Creating some test people
Person.create([
  {
    first_name: 'Mario',
    last_name: "N/A",
    doc_number: '1234567',
    doc_type: 'RUT'
  },
  {
    first_name: 'Luigi',
    last_name: "N/A",
    doc_number: '987654234',
    doc_type: 'Número de documento'
  },
  {
    first_name: 'Peach',
    last_name: "Princess",
    doc_number: 'ACDS345678DE',
    doc_type: 'CURP'
  },
])

Task.create([
  {
    name: 'Plumbing',
    priority: 2,
    person_id: 1,
  },
  {
    name: 'Plumbing',
    priority: 1,
    person_id: 2,
  },
  {
    name: 'Stomping turtles',
    priority: 1,
    person_id: 1,
  },
  {
    name: 'Stomping turtles',
    priority: 2,
    person_id: 2,
  },
  {
    name: 'Ruling',
    priority: 100,
    person_id: 3,
  },
])
