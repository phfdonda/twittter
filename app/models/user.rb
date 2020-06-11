# frozen_string_literal: true

class User < ApplicationRecord
  # include Gravtastic
  # gravtastic

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :tweeets, dependent: :destroy
end
