require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Dtf::Skeleton do
  
  context "Module" do
    it "should be a Module" do
      Dtf::Skeleton.class.should eq(Module)
    end

    it "should specify a VERSION" do
      Dtf::Skeleton.class.const_defined?(:VERSION)
      Dtf::Skeleton::VERSION.should_not be_empty
      Dtf::Skeleton::VERSION.class.should eq(String)
    end 
  end
  
  context "Dependencies" do
    it "should depend on DTF master gem" do
      @gem_dep = false

      Gem.loaded_specs['dtf-skeleton'].dependencies.each do |spec|
        if spec.name == "dtf"
          @gem_dep = true
        end
      end

      @gem_dep.should be_true
    end
  end

end
