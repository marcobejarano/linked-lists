# frozen_string_literal: true

require_relative 'linked_list'

class Main
  new_list = LinkedList.new
  puts new_list.append('first_node')
  puts new_list.append('second_node')
  puts new_list.append('third_node')
  puts new_list.prepend('zero_node')
  puts new_list.size
  puts new_list.at(1)
  puts new_list.pop
  puts new_list.contains?('first_node')
  puts new_list.find('second_node')
  puts new_list.to_s
  puts new_list.insert_at('new_node', 1)
  puts new_list.remove_at(1)
end