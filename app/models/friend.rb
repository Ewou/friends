# == Schema Information
#
# Table name: friends
#
#  id           :bigint           not null, primary key
#  email        :string
#  friend_place :integer          default("other"), not null
#  name         :string
#  nickname     :string
#  surname      :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Friend < ApplicationRecord
  validates :name, :surname, presence: true, length: {minimum: 3}
  validates :email, uniqueness: true, length: {minimum: 3}, format: {with: URI::MailTo::EMAIL_REGEXP}

  enum friend_place: %i[party work holidays school other]

  scope :party, -> {where(friend_place: 'party')}
  scope :work, -> {where(friend_place: 'work')}
  scope :holidays, -> {where(friend_place: 'holidays')}
  scope :school, -> {where(friend_place: 'school')}
  scope :other, -> {where(friend_place: 'other')}

end
