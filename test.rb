ARGV.each do |start_date, end_date, selected_accounts_ids|
  ids = selected_accounts_ids.split(',')

  puts "#{start_date}, #{end_date}"
  puts "first id: #{ids.first}"
  puts "second id: #{ids[1]}"
  puts "last id: #{ids.last}"
end