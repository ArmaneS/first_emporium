class Author < ActiveRecord::Base
validates :first_name, :last_name, :presence=>true
attr_accessible :first_name, :last_name, :age
def name
"#{first_name} #{last_name} #{age}"
end
end