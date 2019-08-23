class User < ApplicationRecord
  validates_presence_of :fullname
  validates_presence_of :usn
end
