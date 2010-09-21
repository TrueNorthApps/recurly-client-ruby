# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{recurly}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Isaac Hall", "Jacques Crocker"]
  s.date = %q{2010-09-21}
  s.description = %q{A Ruby API wrapper for Recurly. Super Simple Subscription billing.}
  s.email = %q{support@recurly.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/recurly.rb",
     "lib/recurly/account.rb",
     "lib/recurly/base.rb",
     "lib/recurly/billing_info.rb",
     "lib/recurly/charge.rb",
     "lib/recurly/credit.rb",
     "lib/recurly/formats/xml_with_pagination.rb",
     "lib/recurly/invoice.rb",
     "lib/recurly/plan.rb",
     "lib/recurly/subscription.rb",
     "lib/recurly/transaction.rb",
     "recurly.gemspec",
     "spec/integration/account_spec.rb",
     "spec/integration/billing_info_spec.rb",
     "spec/integration/charge_spec.rb",
     "spec/integration/credit_spec.rb",
     "spec/integration/invoice_spec.rb",
     "spec/integration/plan_spec.rb",
     "spec/integration/subscription_spec.rb",
     "spec/integration/transaction_spec.rb",
     "spec/spec_helper.rb",
     "spec/spec_settings.yml.example",
     "spec/support/factory.rb",
     "spec/support/spec_settings.rb",
     "spec/support/vcr.rb"
  ]
  s.homepage = %q{http://github.com/recurly/recurly-client-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby API wrapper for Recurly}
  s.test_files = [
    "spec/integration/account_spec.rb",
     "spec/integration/billing_info_spec.rb",
     "spec/integration/charge_spec.rb",
     "spec/integration/credit_spec.rb",
     "spec/integration/invoice_spec.rb",
     "spec/integration/plan_spec.rb",
     "spec/integration/subscription_spec.rb",
     "spec/integration/transaction_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/factory.rb",
     "spec/support/spec_settings.rb",
     "spec/support/vcr.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

