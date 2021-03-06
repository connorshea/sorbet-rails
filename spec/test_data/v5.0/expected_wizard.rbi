# This is an autogenerated file for dynamic methods in Wizard
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class Wizard::ActiveRecord_Relation < ActiveRecord::Relation
  include Wizard::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Wizard)
end

class Wizard::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Wizard::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Wizard)
end

class Wizard < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend Wizard::ModelRelationShared
  include Wizard::InstanceMethods
  Elem = type_template(fixed: Wizard)
end

module Wizard::InstanceMethods
  extend T::Sig

  sig { void }
  def Gryffindor!(); end

  sig { returns(T::Boolean) }
  def Gryffindor?(); end

  sig { void }
  def Hufflepuff!(); end

  sig { returns(T::Boolean) }
  def Hufflepuff?(); end

  sig { void }
  def Ravenclaw!(); end

  sig { returns(T::Boolean) }
  def Ravenclaw?(); end

  sig { void }
  def Slytherin!(); end

  sig { returns(T::Boolean) }
  def Slytherin?(); end

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at?(*args); end

  sig { returns(String) }
  def house(); end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def house=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def house?(*args); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id?(*args); end

  sig { returns(T.nilable(String)) }
  def name(); end

  sig { params(value: T.nilable(String)).void }
  def name=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def name?(*args); end

  sig { returns(T.nilable(String)) }
  def notes(); end

  sig { params(value: T.nilable(String)).void }
  def notes=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def notes?(*args); end

  sig { returns(T.nilable(String)) }
  def parent_email(); end

  sig { params(value: T.nilable(String)).void }
  def parent_email=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def parent_email?(*args); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at?(*args); end

end

class Wizard
  extend T::Sig

  sig { returns(::SpellBook::ActiveRecord_Associations_CollectionProxy) }
  def spell_books(); end

  sig { params(value: T.any(T::Array[::SpellBook], ::SpellBook::ActiveRecord_Associations_CollectionProxy)).void }
  def spell_books=(value); end

  sig { returns(T.nilable(::Wand)) }
  def wand(); end

  sig { params(value: T.nilable(::Wand)).void }
  def wand=(value); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def self.Slytherin(*args); end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.houses(); end

end

module Wizard::ModelRelationShared
  extend T::Sig

  sig { returns(Wizard::ActiveRecord_Relation) }
  def all(); end

  sig { params(block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def Slytherin(*args); end

  sig { params(args: T.untyped).returns(Wizard::ActiveRecord_Relation) }
  def recent(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wizard::ActiveRecord_Relation) }
  def except(*args, &block); end

end
