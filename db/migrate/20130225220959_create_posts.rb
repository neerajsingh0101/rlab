class CreatePosts < ActiveRecord::Migration
  def change

    create_table :customers do |t|
      t.string :name
    end
    create_table :orders do |t|
      t.string :number
      t.integer :customer_id
    end
    create_table :invoices do |t|
      t.string :number
      t.integer :order_id
    end

    create_table :projects do |t|
      t.string :name
      t.integer :user_id
    end

    create_table :memberships do |t|
      t.integer :user_id
      t.integer :project_id
    end

    create_table :posts do |t|
      t.string :name
      t.string :title
    end

    create_table :authors do |t|
      t.string :name
    end

    create_table :taggings do |t|
      t.integer :post_id
      t.integer :tag_id
    end

    create_table :tags do |t|
      t.string :name
    end

    create_table :comments do |t|
      t.string :name
      t.integer :post_id
    end

    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :active
    end

    create_table :bank_acconts do |t|
      t.string :account_number
      t.integer :user_id
    end

    create_table :todos do |t|
      t.string :name
      t.string :title
      t.integer :user_id
      t.boolean :active
    end

    create_table :bugs, :force => true do |t|
      t.integer :user_id
      t.integer :dog_id
    end

    create_table :dogs, :force => true do |t|
      t.string :name
    end

    create_table :appointments do |t|
      t.integer :physician_id
      t.integer :patient_id
    end

    create_table :physicians do |t|
      t.string :name
    end

    create_table :patients do |t|
      t.string :name
    end

    create_table :products do |t|
      t.string :name
      t.integer :price, default: 0
    end

    create_table :profiles do |t|
      t.string :name
      t.integer :user_id
    end
  end
end
