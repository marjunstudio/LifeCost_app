#Costモデルの作成
Cost.create(:category_id => 1, :price => 5000, :amount => 100, :date => "2023/5/20")

#Categoryモデルの作成
Category.create(:name => "水道代", :is_required_amount => 1)