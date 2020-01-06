if Teacher.count.zero?
    puts 'Seeding Teachers'
    Teacher.create!(first_name: 'Галина', last_name: 'Кряжева', description: "Main Teacher")
    Teacher.create!(first_name: 'Александра', last_name: 'Иванова', description: "Second Teacher")
    Teacher.create!(first_name: 'Иван', last_name: 'Суворов', description: "Third Teacher")
end