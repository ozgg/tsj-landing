# frozen_string_literal: true
# This migration comes from biovision_engine (originally 20210907070707)

# Add checksum field to simple images
class AddChecksumToSimpleImages < ActiveRecord::Migration[6.1]
  def up
    # add_column :simple_images, :checksum, :string, index: true
    # SimpleImage.order(:id).each(&:save)
  end

  def down
    # remove_column :simple_images, :checksum
  end
end
