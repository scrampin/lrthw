# ARGV is used to get the filename as the first parameter (entered by the user)
filename = ARGV.first
#opens the file specified by the user when running ex15.rb. Assigns it to the variable 'txt'
txt = open(filename)

puts "Here's your file #{filename}:"
# runs 'read'on the file we have opened. This will print out the contents
print txt.read

txt.close()
