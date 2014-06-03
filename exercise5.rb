sleep 0.6
print "Say, it\'s pretty hot in here."
sleep 0.8
print "\n\nHow hot would you say it is in Fahrenheit?  "
f = gets.chomp.to_f
c = ((f - 32) * 5/9)
sleep 1
print "\n\nInteresting fact:  that works out to #{sprintf('%.1f', c)} degrees Celsius.\n\n"