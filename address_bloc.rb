require_relative 'controllers/menu_controller.rb'

# #4
menu = MenuController.new
# #5
system "clear"
puts "Wellcome to AddressBloc!"
# #6
menu.main_menu
