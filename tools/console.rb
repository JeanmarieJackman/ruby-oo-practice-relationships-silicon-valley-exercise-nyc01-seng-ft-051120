require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

startup1 = Startup.new("startup1", "www.startup1.com")
startup2 = Startup.new("startup2", "www.startup2.com")
startup3 = Startup.new("startup3", "www.startup3.com")

ven_cap1 = VentureCapitalist.new("vencap1", "1,500,000,000")
ven_cap2 = VentureCapitalist.new("vencap2", "2,500,000,000")
ven_cap3 = VentureCapitalist.new("vencap3", "500,000,000")
ven_cap4 = VentureCapitalist.new("vencap4", "100,000,000")

fun_run1 = FundingRound.new(startup1, "type1", '1500000.00', ven_cap1)
fun_run2 = FundingRound.new(startup2, "type1", "1500000.00", ven_cap2)
fun_run3 = FundingRound.new(startup3, "type1", "1500000.00", ven_cap4)
fun_run4 = FundingRound.new(startup4, "type1", "1500000.00", ven_cap3)
binding.pry
0 #leave this here to ensure binding.pry isn't the last line