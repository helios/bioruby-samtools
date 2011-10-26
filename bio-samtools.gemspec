# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bio-samtools}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ricardo Ramirez-Gonzalez}, %q{Dan MacLean}, %q{Raoul J.P. Bonnal}]
  s.date = %q{2011-10-26}
  s.description = %q{Binder of samtools for ruby, on the top of FFI. 

  This project was born from the need to add support of BAM files to 
  the gee_fu genome browser (http://github.com/danmaclean/gee_fu).}
  s.email = %q{ilpuccio.febo@gmail.com}
  s.extensions = [%q{ext/mkrf_conf.rb}]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bio-samtools.gemspec",
    "ext/mkrf_conf.rb",
    "lib/bio-samtools.rb",
    "lib/bio/.DS_Store",
    "lib/bio/db/sam.rb",
    "lib/bio/db/sam/bam.rb",
    "lib/bio/db/sam/external/COPYING",
    "lib/bio/db/sam/external/VERSION",
    "lib/bio/db/sam/faidx.rb",
    "lib/bio/db/sam/library.rb",
    "lib/bio/db/sam/sam.rb",
    "test/basictest.rb",
    "test/coverage.rb",
    "test/coverage_plot.rb",
    "test/feature.rb",
    "test/helper.rb",
    "test/samples/small/ids2.txt",
    "test/samples/small/sorted.bam",
    "test/samples/small/test",
    "test/samples/small/test.bam",
    "test/samples/small/test.fa",
    "test/samples/small/test.fai",
    "test/samples/small/test.sai",
    "test/samples/small/test.tam",
    "test/samples/small/test_chr.fasta",
    "test/samples/small/test_chr.fasta.amb",
    "test/samples/small/test_chr.fasta.ann",
    "test/samples/small/test_chr.fasta.bwt",
    "test/samples/small/test_chr.fasta.fai",
    "test/samples/small/test_chr.fasta.pac",
    "test/samples/small/test_chr.fasta.rbwt",
    "test/samples/small/test_chr.fasta.rpac",
    "test/samples/small/test_chr.fasta.rsa",
    "test/samples/small/test_chr.fasta.sa",
    "test/samples/small/testu.bam",
    "test/samples/small/testu.bam.bai",
    "test/test_bio-samtools.rb"
  ]
  s.homepage = %q{http://github.com/helios/bioruby-samtools}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Binder of samtools for ruby, on the top of FFI.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_runtime_dependency(%q<bio>, [">= 1.4.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<bio>, [">= 1.4.2"])
      s.add_development_dependency(%q<ffi>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.2"])
      s.add_dependency(%q<ffi>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.2"])
    s.add_dependency(%q<ffi>, [">= 0"])
  end
end

