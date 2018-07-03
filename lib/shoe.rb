class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS == BRANDS.uniq!
  end
=begin
method uniq! Importance_1
Ruby latest stable (v1_9_3_392) - 0 notes - Class: Array
1_8_6_287
1_8_7_72
1_8_7_330
1_9_1_378
(-16)
1_9_2_180
(38)
1_9_3_125
1_9_3_392
(35)
What's this?
Related methods
Class methods (3)
Importance_1_sm []
Importance_2_sm new
Importance_1_sm try_convert
Instance methods (102)
Importance_1_sm <<
Importance_2_sm <=>
Importance_1_sm ==
Importance_1_sm |
Importance_1_sm -
Importance_3_sm []
Importance_2_sm []=
Importance_1_sm *
Importance_1_sm &
Importance_2_sm +
Importance_2_sm abbrev
Importance_1_sm assoc
Importance_1_sm at
Importance_1_sm choice (<= v1_8_7_330)
Importance_1_sm clear
Importance_5_sm collect
Importance_1_sm collect!
Importance_2_sm combination
Importance_1_sm compact
Importance_1_sm compact!
Importance_1_sm concat
Importance_1_sm count
Importance_1_sm cycle
Importance_1_sm dclone
Importance_1_sm delete
Importance_1_sm delete_at
Importance_4_sm delete_if
Importance_1_sm drop
Importance_1_sm drop_while
Importance_1_sm each
Importance_1_sm each_index
Importance_1_sm empty?
Importance_1_sm eql?
Importance_2_sm fetch
Importance_2_sm fill
Importance_3_sm find_index
Importance_2_sm first
Importance_1_sm flatten
Importance_1_sm flatten!
Importance_1_sm frozen?
Importance_1_sm hash
Importance_4_sm include?
Importance_2_sm index
Importance_1_sm indexes (<= v1_8_7_330)
Importance_1_sm indices (<= v1_8_7_330)
Importance_1_sm initialize_copy
Importance_1_sm insert
Importance_1_sm inspect
Importance_1_sm join
Importance_1_sm keep_if
Importance_2_sm last
Importance_1_sm length
Importance_1_sm map
Importance_1_sm map!
Importance_1_sm nitems (<= v1_8_7_330)
Importance_3_sm pack
Importance_2_sm permutation
Importance_3_sm pop
Importance_1_sm pretty_print
Importance_0_sm pretty_print_cycle
Importance_2_sm product
Importance_1_sm push
Importance_0_sm quote (<= v1_8_6_287)
Importance_1_sm rassoc
Importance_3_sm reject
Importance_1_sm reject!
Importance_2_sm repeated_combination
Importance_2_sm repeated_permutation
Importance_1_sm replace
Importance_1_sm reverse
Importance_1_sm reverse!
Importance_1_sm reverse_each
Importance_2_sm rindex
Importance_1_sm rotate
Importance_1_sm rotate!
Importance_1_sm sample
Importance_1_sm select
Importance_1_sm select!
Importance_1_sm shelljoin
Importance_2_sm shift
Importance_2_sm shuffle
Importance_1_sm shuffle!
Importance_1_sm size
Importance_2_sm slice
Importance_1_sm slice!
Importance_1_sm sort
Importance_2_sm sort!
Importance_1_sm sort_by!
Importance_1_sm take
Importance_1_sm take_while
Importance_1_sm to_a
Importance_1_sm to_ary
Importance_1_sm to_csv
Importance_1_sm to_s
Importance_1_sm to_yaml (<= v1_9_1_378)
Importance_1_sm transpose
Importance_2_sm uniq
Importance_1_sm uniq!
Importance_1_sm unshift
Importance_1_sm values_at
Importance_0_sm yaml_initialize (<= v1_9_1_378)
Importance_3_sm zip
Icon_private_sm = private
Icon_protected_sm = protected

uniq!() public
Removes duplicate elements from self. If a block is given, it will use the return value of the block for comparison. Returns nil if no changes are made (that is, no duplicates are found).


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end