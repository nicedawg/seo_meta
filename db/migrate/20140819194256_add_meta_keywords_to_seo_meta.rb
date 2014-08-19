class AddMetaKeywordsToSeoMeta < ActiveRecord::Migration
  def change
    add_column :seo_meta, :meta_keywords, :string
  end
end
