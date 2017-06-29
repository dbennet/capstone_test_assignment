FactoryGirl.define do


  factory :foo_sequence, class: 'Foo' do
    sequence(:name) {|n| "name#{n%10}" }
  end

  factory :foo, :parent=>:foo_sequence do
  end
  
end
