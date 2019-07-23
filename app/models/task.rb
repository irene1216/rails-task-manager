class Task < ApplicationRecord
  def self.incomplete
    where(completed: false).order('id DESC')
  end

  def self.complete
    where(completed: true).order('id DESC')
  end

end
