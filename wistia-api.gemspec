# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wistia-api"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Vincent", "Jim Bancroft", "Mark Bates", "Robby Grossman"]
  s.date = "2016-09-01"
  s.description = "A ruby library for working with Wistia's data API."
  s.email = "support@wistia.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/vendor/activeresource-2.3.18/lib/active_resource.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/base.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/connection.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/custom_methods.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/exceptions.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/formats.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/formats/json_format.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/formats/xml_format.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/http_mock.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/validations.rb",
    "lib/vendor/activeresource-2.3.18/lib/active_resource/version.rb",
    "lib/vendor/activeresource-2.3.18/lib/activeresource.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/all.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/backtrace_cleaner.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/base64.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/basic_object.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/buffered_logger.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache/compressed_mem_cache_store.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache/drb_store.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache/file_store.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache/mem_cache_store.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache/memory_store.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache/strategy/local_cache.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/cache/synchronized_memory_store.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/callbacks.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/array.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/array/access.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/array/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/array/extract_options.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/array/grouping.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/array/random_access.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/array/wrapper.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/base64.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/base64/encoding.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/benchmark.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/bigdecimal.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/bigdecimal/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/blank.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/cgi.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/cgi/escape_skipping_slashes.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/class.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/class/attribute.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/class/attribute_accessors.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/class/delegating_attributes.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/class/inheritable_attributes.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/class/removal.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/date.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/date/behavior.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/date/calculations.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/date/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/date_time.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/date_time/calculations.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/date_time/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/duplicable.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/enumerable.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/exception.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/file.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/file/atomic.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/float.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/float/rounding.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/float/time.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/deep_merge.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/diff.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/except.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/indifferent_access.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/keys.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/reverse_merge.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/hash/slice.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/integer.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/integer/even_odd.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/integer/inflections.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/integer/time.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/kernel.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/kernel/agnostics.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/kernel/daemonizing.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/kernel/debugger.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/kernel/reporting.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/kernel/requires.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/kernel/singleton_class.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/load_error.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/logger.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/aliasing.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/attr_accessor_with_default.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/attr_internal.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/attribute_accessors.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/delegation.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/inclusion.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/introspection.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/loading.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/model_naming.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/remove_method.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/module/synchronization.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/name_error.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/numeric.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/numeric/bytes.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/numeric/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/numeric/time.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object/blank.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object/extending.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object/instance_variables.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object/metaclass.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object/misc.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/object/singleton_class.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/pathname.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/pathname/clean_within.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/proc.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/process.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/process/daemon.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/range.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/range/blockless_step.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/range/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/range/include_range.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/range/overlaps.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/rexml.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/access.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/behavior.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/bytesize.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/filters.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/inflections.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/iterators.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/multibyte.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/output_safety.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/starts_ends_with.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/string/xchar.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/symbol.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/time.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/time/behavior.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/time/calculations.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/time/conversions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/time/zones.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/try.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/core_ext/uri.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/dependencies.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/deprecation.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/duration.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/gzip.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/inflections.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/inflector.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/backends/jsongem.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/backends/okjson.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/backends/yajl.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/backends/yaml.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/decoding.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/date.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/date_time.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/enumerable.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/false_class.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/hash.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/nil_class.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/numeric.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/object.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/regexp.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/string.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/symbol.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/time.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoders/true_class.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/encoding.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/json/variable.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/locale/en.yml",
    "lib/vendor/activesupport-2.3.18/lib/active_support/memoizable.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/message_encryptor.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/message_verifier.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/multibyte.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/multibyte/chars.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/multibyte/exceptions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/multibyte/unicode_database.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/multibyte/utils.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/option_merger.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/ordered_hash.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/ordered_options.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/rescuable.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/secure_random.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/string_inquirer.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/test_case.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/testing/assertions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/testing/declarative.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/testing/default.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/testing/deprecation.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/testing/performance.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/testing/setup_and_teardown.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/time_with_zone.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/values/time_zone.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/values/unicode_tables.dat",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/blankslate.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/builder.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/builder/blankslate.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/builder/css.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/builder/xchar.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/builder/xmlbase.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/builder/xmlevents.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/builder-2.1.2/builder/xmlmarkup.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/active_record.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/active_record/missing.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/active_record/store_procs.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/active_record/translation.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/base.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/cache.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/cascade.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/chain.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/cldr.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/fallbacks.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/flatten.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/gettext.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/interpolation_compiler.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/key_value.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/memoize.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/metadata.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/pluralization.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/simple.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/backend/transliterator.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/config.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/core_ext/hash.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/core_ext/string/interpolate.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/exceptions.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/gettext.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/gettext/helpers.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/gettext/po_parser.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/locale.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/locale/fallbacks.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/locale/tag.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/locale/tag/parents.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/locale/tag/rfc4646.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/locale/tag/simple.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/i18n-0.4.1/i18n/version.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/memcache-client-1.7.4/memcache.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/data_timezone.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/data_timezone_info.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Africa/Algiers.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Africa/Cairo.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Africa/Casablanca.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Africa/Harare.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Africa/Johannesburg.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Africa/Monrovia.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Africa/Nairobi.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Argentina/Buenos_Aires.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Argentina/San_Juan.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Bogota.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Caracas.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Chicago.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Chihuahua.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Denver.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Godthab.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Guatemala.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Halifax.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Indiana/Indianapolis.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Juneau.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/La_Paz.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Lima.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Los_Angeles.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Mazatlan.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Mexico_City.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Monterrey.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/New_York.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Phoenix.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Regina.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Santiago.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Sao_Paulo.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/St_Johns.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/America/Tijuana.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Almaty.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Baghdad.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Baku.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Bangkok.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Chongqing.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Colombo.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Dhaka.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Hong_Kong.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Irkutsk.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Jakarta.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Jerusalem.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Kabul.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Kamchatka.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Karachi.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Katmandu.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Kolkata.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Krasnoyarsk.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Kuala_Lumpur.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Kuwait.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Magadan.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Muscat.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Novosibirsk.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Rangoon.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Riyadh.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Seoul.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Shanghai.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Singapore.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Taipei.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Tashkent.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Tbilisi.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Tehran.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Tokyo.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Ulaanbaatar.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Urumqi.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Vladivostok.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Yakutsk.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Yekaterinburg.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Asia/Yerevan.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Atlantic/Azores.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Atlantic/Cape_Verde.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Atlantic/South_Georgia.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Australia/Adelaide.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Australia/Brisbane.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Australia/Darwin.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Australia/Hobart.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Australia/Melbourne.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Australia/Perth.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Australia/Sydney.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Etc/UTC.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Amsterdam.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Athens.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Belgrade.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Berlin.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Bratislava.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Brussels.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Bucharest.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Budapest.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Copenhagen.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Dublin.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Helsinki.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Istanbul.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Kiev.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Lisbon.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Ljubljana.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/London.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Madrid.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Minsk.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Moscow.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Paris.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Prague.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Riga.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Rome.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Sarajevo.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Skopje.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Sofia.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Stockholm.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Tallinn.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Vienna.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Vilnius.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Warsaw.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Europe/Zagreb.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Auckland.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Fiji.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Guam.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Honolulu.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Majuro.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Midway.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Noumea.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Pago_Pago.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Port_Moresby.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/definitions/Pacific/Tongatapu.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/info_timezone.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/linked_timezone.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/linked_timezone_info.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/offset_rationals.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/ruby_core_support.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/time_or_datetime.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/timezone.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/timezone_definition.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/timezone_info.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/timezone_offset_info.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/timezone_period.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/vendor/tzinfo-0.3.12/tzinfo/timezone_transition_info.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/version.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/whiny_nil.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/xml_mini.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/xml_mini/jdom.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/xml_mini/libxml.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/xml_mini/libxmlsax.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/xml_mini/nokogiri.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/xml_mini/nokogirisax.rb",
    "lib/vendor/activesupport-2.3.18/lib/active_support/xml_mini/rexml.rb",
    "lib/vendor/activesupport-2.3.18/lib/activesupport.rb",
    "lib/wistia.rb",
    "lib/wistia/base.rb",
    "lib/wistia/config.rb",
    "lib/wistia/initialization.rb",
    "lib/wistia/media.rb",
    "lib/wistia/project.rb",
    "lib/wistia/projects/sharing.rb",
    "lib/wistia/stats.rb",
    "spec/spec_helper.rb",
    "spec/support/config.test.yml",
    "spec/wistia/base_spec.rb",
    "spec/wistia/config_spec.rb",
    "spec/wistia/media_spec.rb",
    "spec/wistia/project_spec.rb",
    "spec/wistia/projects/sharing_spec.rb",
    "spec/wistia/stats_spec.rb",
    "wistia-api.gemspec"
  ]
  s.homepage = "http://github.com/wistia/wistia-api"
  s.licenses = ["MIT"]
  s.post_install_message = "\nPlease ensure you are running ActiveResource 2.3.0 or greater. You can check\nthe version by running `bundle list | grep activeresource`. For details on why\nwe don't enforce this via bundler, see https://github.com/wistia/wistia-api/issues/20\n"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23.2"
  s.summary = "Ruby wrapper for Wistia's API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12"])
  end
end

