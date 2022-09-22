#########################################################
# This file has been automatically generated by gem2tgz #
#########################################################
# -*- encoding: utf-8 -*-
# stub: capybara 3.36.0 ruby lib

Gem::Specification.new do |s|
  s.name = "capybara".freeze
  s.version = "3.36.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/teamcapybara/capybara/blob/master/History.md", "source_code_uri" => "https://github.com/teamcapybara/capybara" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Walpole".freeze, "Jonas Nicklas".freeze]
  s.date = "2021-10-25"
  s.description = "Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website".freeze
  s.email = ["twalpole@gmail.com".freeze, "jonas.nicklas@gmail.com".freeze]
  s.files = [".yardopts".freeze, "History.md".freeze, "License.txt".freeze, "README.md".freeze, "lib/capybara.rb".freeze, "lib/capybara/config.rb".freeze, "lib/capybara/cucumber.rb".freeze, "lib/capybara/driver/base.rb".freeze, "lib/capybara/driver/node.rb".freeze, "lib/capybara/dsl.rb".freeze, "lib/capybara/helpers.rb".freeze, "lib/capybara/minitest.rb".freeze, "lib/capybara/minitest/spec.rb".freeze, "lib/capybara/node/actions.rb".freeze, "lib/capybara/node/base.rb".freeze, "lib/capybara/node/document.rb".freeze, "lib/capybara/node/document_matchers.rb".freeze, "lib/capybara/node/element.rb".freeze, "lib/capybara/node/finders.rb".freeze, "lib/capybara/node/matchers.rb".freeze, "lib/capybara/node/simple.rb".freeze, "lib/capybara/queries/active_element_query.rb".freeze, "lib/capybara/queries/ancestor_query.rb".freeze, "lib/capybara/queries/base_query.rb".freeze, "lib/capybara/queries/current_path_query.rb".freeze, "lib/capybara/queries/match_query.rb".freeze, "lib/capybara/queries/selector_query.rb".freeze, "lib/capybara/queries/sibling_query.rb".freeze, "lib/capybara/queries/style_query.rb".freeze, "lib/capybara/queries/text_query.rb".freeze, "lib/capybara/queries/title_query.rb".freeze, "lib/capybara/rack_test/browser.rb".freeze, "lib/capybara/rack_test/css_handlers.rb".freeze, "lib/capybara/rack_test/driver.rb".freeze, "lib/capybara/rack_test/errors.rb".freeze, "lib/capybara/rack_test/form.rb".freeze, "lib/capybara/rack_test/node.rb".freeze, "lib/capybara/rails.rb".freeze, "lib/capybara/registration_container.rb".freeze, "lib/capybara/registrations/drivers.rb".freeze, "lib/capybara/registrations/patches/puma_ssl.rb".freeze, "lib/capybara/registrations/servers.rb".freeze, "lib/capybara/result.rb".freeze, "lib/capybara/rspec.rb".freeze, "lib/capybara/rspec/features.rb".freeze, "lib/capybara/rspec/matcher_proxies.rb".freeze, "lib/capybara/rspec/matchers.rb".freeze, "lib/capybara/rspec/matchers/base.rb".freeze, "lib/capybara/rspec/matchers/become_closed.rb".freeze, "lib/capybara/rspec/matchers/compound.rb".freeze, "lib/capybara/rspec/matchers/count_sugar.rb".freeze, "lib/capybara/rspec/matchers/have_ancestor.rb".freeze, "lib/capybara/rspec/matchers/have_current_path.rb".freeze, "lib/capybara/rspec/matchers/have_selector.rb".freeze, "lib/capybara/rspec/matchers/have_sibling.rb".freeze, "lib/capybara/rspec/matchers/have_text.rb".freeze, "lib/capybara/rspec/matchers/have_title.rb".freeze, "lib/capybara/rspec/matchers/match_selector.rb".freeze, "lib/capybara/rspec/matchers/match_style.rb".freeze, "lib/capybara/rspec/matchers/spatial_sugar.rb".freeze, "lib/capybara/selector.rb".freeze, "lib/capybara/selector/builders/css_builder.rb".freeze, "lib/capybara/selector/builders/xpath_builder.rb".freeze, "lib/capybara/selector/css.rb".freeze, "lib/capybara/selector/definition.rb".freeze, "lib/capybara/selector/definition/button.rb".freeze, "lib/capybara/selector/definition/checkbox.rb".freeze, "lib/capybara/selector/definition/css.rb".freeze, "lib/capybara/selector/definition/datalist_input.rb".freeze, "lib/capybara/selector/definition/datalist_option.rb".freeze, "lib/capybara/selector/definition/element.rb".freeze, "lib/capybara/selector/definition/field.rb".freeze, "lib/capybara/selector/definition/fieldset.rb".freeze, "lib/capybara/selector/definition/file_field.rb".freeze, "lib/capybara/selector/definition/fillable_field.rb".freeze, "lib/capybara/selector/definition/frame.rb".freeze, "lib/capybara/selector/definition/id.rb".freeze, "lib/capybara/selector/definition/label.rb".freeze, "lib/capybara/selector/definition/link.rb".freeze, "lib/capybara/selector/definition/link_or_button.rb".freeze, "lib/capybara/selector/definition/option.rb".freeze, "lib/capybara/selector/definition/radio_button.rb".freeze, "lib/capybara/selector/definition/select.rb".freeze, "lib/capybara/selector/definition/table.rb".freeze, "lib/capybara/selector/definition/table_row.rb".freeze, "lib/capybara/selector/definition/xpath.rb".freeze, "lib/capybara/selector/filter.rb".freeze, "lib/capybara/selector/filter_set.rb".freeze, "lib/capybara/selector/filters/base.rb".freeze, "lib/capybara/selector/filters/expression_filter.rb".freeze, "lib/capybara/selector/filters/locator_filter.rb".freeze, "lib/capybara/selector/filters/node_filter.rb".freeze, "lib/capybara/selector/regexp_disassembler.rb".freeze, "lib/capybara/selector/selector.rb".freeze, "lib/capybara/selector/xpath_extensions.rb".freeze, "lib/capybara/selenium/atoms/getAttribute.min.js".freeze, "lib/capybara/selenium/atoms/isDisplayed.min.js".freeze, "lib/capybara/selenium/atoms/src/getAttribute.js".freeze, "lib/capybara/selenium/atoms/src/isDisplayed.js".freeze, "lib/capybara/selenium/driver.rb".freeze, "lib/capybara/selenium/driver_specializations/chrome_driver.rb".freeze, "lib/capybara/selenium/driver_specializations/edge_driver.rb".freeze, "lib/capybara/selenium/driver_specializations/firefox_driver.rb".freeze, "lib/capybara/selenium/driver_specializations/internet_explorer_driver.rb".freeze, "lib/capybara/selenium/driver_specializations/safari_driver.rb".freeze, "lib/capybara/selenium/extensions/file_input_click_emulation.rb".freeze, "lib/capybara/selenium/extensions/find.rb".freeze, "lib/capybara/selenium/extensions/html5_drag.rb".freeze, "lib/capybara/selenium/extensions/modifier_keys_stack.rb".freeze, "lib/capybara/selenium/extensions/scroll.rb".freeze, "lib/capybara/selenium/logger_suppressor.rb".freeze, "lib/capybara/selenium/node.rb".freeze, "lib/capybara/selenium/nodes/chrome_node.rb".freeze, "lib/capybara/selenium/nodes/edge_node.rb".freeze, "lib/capybara/selenium/nodes/firefox_node.rb".freeze, "lib/capybara/selenium/nodes/ie_node.rb".freeze, "lib/capybara/selenium/nodes/safari_node.rb".freeze, "lib/capybara/selenium/patches/action_pauser.rb".freeze, "lib/capybara/selenium/patches/atoms.rb".freeze, "lib/capybara/selenium/patches/is_displayed.rb".freeze, "lib/capybara/selenium/patches/logs.rb".freeze, "lib/capybara/selenium/patches/pause_duration_fix.rb".freeze, "lib/capybara/selenium/patches/persistent_client.rb".freeze, "lib/capybara/server.rb".freeze, "lib/capybara/server/animation_disabler.rb".freeze, "lib/capybara/server/checker.rb".freeze, "lib/capybara/server/middleware.rb".freeze, "lib/capybara/session.rb".freeze, "lib/capybara/session/config.rb".freeze, "lib/capybara/session/matchers.rb".freeze, "lib/capybara/spec/fixtures/another_test_file.txt".freeze, "lib/capybara/spec/fixtures/capybara.jpg".freeze, "lib/capybara/spec/fixtures/no_extension".freeze, "lib/capybara/spec/fixtures/test_file.txt".freeze, "lib/capybara/spec/public/jquery-ui.js".freeze, "lib/capybara/spec/public/jquery.js".freeze, "lib/capybara/spec/public/offset.js".freeze, "lib/capybara/spec/public/test.js".freeze, "lib/capybara/spec/session/accept_alert_spec.rb".freeze, "lib/capybara/spec/session/accept_confirm_spec.rb".freeze, "lib/capybara/spec/session/accept_prompt_spec.rb".freeze, "lib/capybara/spec/session/active_element_spec.rb".freeze, "lib/capybara/spec/session/all_spec.rb".freeze, "lib/capybara/spec/session/ancestor_spec.rb".freeze, "lib/capybara/spec/session/assert_all_of_selectors_spec.rb".freeze, "lib/capybara/spec/session/assert_current_path_spec.rb".freeze, "lib/capybara/spec/session/assert_selector_spec.rb".freeze, "lib/capybara/spec/session/assert_style_spec.rb".freeze, "lib/capybara/spec/session/assert_text_spec.rb".freeze, "lib/capybara/spec/session/assert_title_spec.rb".freeze, "lib/capybara/spec/session/attach_file_spec.rb".freeze, "lib/capybara/spec/session/body_spec.rb".freeze, "lib/capybara/spec/session/check_spec.rb".freeze, "lib/capybara/spec/session/choose_spec.rb".freeze, "lib/capybara/spec/session/click_button_spec.rb".freeze, "lib/capybara/spec/session/click_link_or_button_spec.rb".freeze, "lib/capybara/spec/session/click_link_spec.rb".freeze, "lib/capybara/spec/session/current_scope_spec.rb".freeze, "lib/capybara/spec/session/current_url_spec.rb".freeze, "lib/capybara/spec/session/dismiss_confirm_spec.rb".freeze, "lib/capybara/spec/session/dismiss_prompt_spec.rb".freeze, "lib/capybara/spec/session/element/assert_match_selector_spec.rb".freeze, "lib/capybara/spec/session/element/match_css_spec.rb".freeze, "lib/capybara/spec/session/element/match_xpath_spec.rb".freeze, "lib/capybara/spec/session/element/matches_selector_spec.rb".freeze, "lib/capybara/spec/session/evaluate_async_script_spec.rb".freeze, "lib/capybara/spec/session/evaluate_script_spec.rb".freeze, "lib/capybara/spec/session/execute_script_spec.rb".freeze, "lib/capybara/spec/session/fill_in_spec.rb".freeze, "lib/capybara/spec/session/find_button_spec.rb".freeze, "lib/capybara/spec/session/find_by_id_spec.rb".freeze, "lib/capybara/spec/session/find_field_spec.rb".freeze, "lib/capybara/spec/session/find_link_spec.rb".freeze, "lib/capybara/spec/session/find_spec.rb".freeze, "lib/capybara/spec/session/first_spec.rb".freeze, "lib/capybara/spec/session/frame/frame_title_spec.rb".freeze, "lib/capybara/spec/session/frame/frame_url_spec.rb".freeze, "lib/capybara/spec/session/frame/switch_to_frame_spec.rb".freeze, "lib/capybara/spec/session/frame/within_frame_spec.rb".freeze, "lib/capybara/spec/session/go_back_spec.rb".freeze, "lib/capybara/spec/session/go_forward_spec.rb".freeze, "lib/capybara/spec/session/has_all_selectors_spec.rb".freeze, "lib/capybara/spec/session/has_ancestor_spec.rb".freeze, "lib/capybara/spec/session/has_any_selectors_spec.rb".freeze, "lib/capybara/spec/session/has_button_spec.rb".freeze, "lib/capybara/spec/session/has_css_spec.rb".freeze, "lib/capybara/spec/session/has_current_path_spec.rb".freeze, "lib/capybara/spec/session/has_field_spec.rb".freeze, "lib/capybara/spec/session/has_link_spec.rb".freeze, "lib/capybara/spec/session/has_none_selectors_spec.rb".freeze, "lib/capybara/spec/session/has_select_spec.rb".freeze, "lib/capybara/spec/session/has_selector_spec.rb".freeze, "lib/capybara/spec/session/has_sibling_spec.rb".freeze, "lib/capybara/spec/session/has_table_spec.rb".freeze, "lib/capybara/spec/session/has_text_spec.rb".freeze, "lib/capybara/spec/session/has_title_spec.rb".freeze, "lib/capybara/spec/session/has_xpath_spec.rb".freeze, "lib/capybara/spec/session/headers_spec.rb".freeze, "lib/capybara/spec/session/html_spec.rb".freeze, "lib/capybara/spec/session/matches_style_spec.rb".freeze, "lib/capybara/spec/session/node_spec.rb".freeze, "lib/capybara/spec/session/node_wrapper_spec.rb".freeze, "lib/capybara/spec/session/refresh_spec.rb".freeze, "lib/capybara/spec/session/reset_session_spec.rb".freeze, "lib/capybara/spec/session/response_code_spec.rb".freeze, "lib/capybara/spec/session/save_and_open_page_spec.rb".freeze, "lib/capybara/spec/session/save_and_open_screenshot_spec.rb".freeze, "lib/capybara/spec/session/save_page_spec.rb".freeze, "lib/capybara/spec/session/save_screenshot_spec.rb".freeze, "lib/capybara/spec/session/screenshot_spec.rb".freeze, "lib/capybara/spec/session/scroll_spec.rb".freeze, "lib/capybara/spec/session/select_spec.rb".freeze, "lib/capybara/spec/session/selectors_spec.rb".freeze, "lib/capybara/spec/session/sibling_spec.rb".freeze, "lib/capybara/spec/session/text_spec.rb".freeze, "lib/capybara/spec/session/title_spec.rb".freeze, "lib/capybara/spec/session/uncheck_spec.rb".freeze, "lib/capybara/spec/session/unselect_spec.rb".freeze, "lib/capybara/spec/session/visit_spec.rb".freeze, "lib/capybara/spec/session/window/become_closed_spec.rb".freeze, "lib/capybara/spec/session/window/current_window_spec.rb".freeze, "lib/capybara/spec/session/window/open_new_window_spec.rb".freeze, "lib/capybara/spec/session/window/switch_to_window_spec.rb".freeze, "lib/capybara/spec/session/window/window_opened_by_spec.rb".freeze, "lib/capybara/spec/session/window/window_spec.rb".freeze, "lib/capybara/spec/session/window/windows_spec.rb".freeze, "lib/capybara/spec/session/window/within_window_spec.rb".freeze, "lib/capybara/spec/session/within_spec.rb".freeze, "lib/capybara/spec/spec_helper.rb".freeze, "lib/capybara/spec/test_app.rb".freeze, "lib/capybara/spec/views/animated.erb".freeze, "lib/capybara/spec/views/buttons.erb".freeze, "lib/capybara/spec/views/fieldsets.erb".freeze, "lib/capybara/spec/views/form.erb".freeze, "lib/capybara/spec/views/frame_child.erb".freeze, "lib/capybara/spec/views/frame_one.erb".freeze, "lib/capybara/spec/views/frame_parent.erb".freeze, "lib/capybara/spec/views/frame_two.erb".freeze, "lib/capybara/spec/views/header_links.erb".freeze, "lib/capybara/spec/views/host_links.erb".freeze, "lib/capybara/spec/views/initial_alert.erb".freeze, "lib/capybara/spec/views/layout.erb".freeze, "lib/capybara/spec/views/obscured.erb".freeze, "lib/capybara/spec/views/offset.erb".freeze, "lib/capybara/spec/views/path.erb".freeze, "lib/capybara/spec/views/popup_one.erb".freeze, "lib/capybara/spec/views/popup_two.erb".freeze, "lib/capybara/spec/views/postback.erb".freeze, "lib/capybara/spec/views/react.erb".freeze, "lib/capybara/spec/views/scroll.erb".freeze, "lib/capybara/spec/views/spatial.erb".freeze, "lib/capybara/spec/views/tables.erb".freeze, "lib/capybara/spec/views/with_animation.erb".freeze, "lib/capybara/spec/views/with_base_tag.erb".freeze, "lib/capybara/spec/views/with_count.erb".freeze, "lib/capybara/spec/views/with_dragula.erb".freeze, "lib/capybara/spec/views/with_fixed_header_footer.erb".freeze, "lib/capybara/spec/views/with_hover.erb".freeze, "lib/capybara/spec/views/with_hover1.erb".freeze, "lib/capybara/spec/views/with_html.erb".freeze, "lib/capybara/spec/views/with_html5_svg.erb".freeze, "lib/capybara/spec/views/with_html_entities.erb".freeze, "lib/capybara/spec/views/with_jquery_animation.erb".freeze, "lib/capybara/spec/views/with_js.erb".freeze, "lib/capybara/spec/views/with_jstree.erb".freeze, "lib/capybara/spec/views/with_namespace.erb".freeze, "lib/capybara/spec/views/with_scope.erb".freeze, "lib/capybara/spec/views/with_scope_other.erb".freeze, "lib/capybara/spec/views/with_simple_html.erb".freeze, "lib/capybara/spec/views/with_slow_unload.erb".freeze, "lib/capybara/spec/views/with_sortable_js.erb".freeze, "lib/capybara/spec/views/with_unload_alert.erb".freeze, "lib/capybara/spec/views/with_windows.erb".freeze, "lib/capybara/spec/views/within_frames.erb".freeze, "lib/capybara/version.rb".freeze, "lib/capybara/window.rb".freeze, "spec/basic_node_spec.rb".freeze, "spec/capybara_spec.rb".freeze, "spec/css_builder_spec.rb".freeze, "spec/css_splitter_spec.rb".freeze, "spec/dsl_spec.rb".freeze, "spec/filter_set_spec.rb".freeze, "spec/fixtures/capybara.csv".freeze, "spec/fixtures/certificate.pem".freeze, "spec/fixtures/key.pem".freeze, "spec/fixtures/selenium_driver_rspec_failure.rb".freeze, "spec/fixtures/selenium_driver_rspec_success.rb".freeze, "spec/minitest_spec.rb".freeze, "spec/minitest_spec_spec.rb".freeze, "spec/per_session_config_spec.rb".freeze, "spec/rack_test_spec.rb".freeze, "spec/regexp_dissassembler_spec.rb".freeze, "spec/result_spec.rb".freeze, "spec/rspec/features_spec.rb".freeze, "spec/rspec/scenarios_spec.rb".freeze, "spec/rspec/shared_spec_matchers.rb".freeze, "spec/rspec/views_spec.rb".freeze, "spec/rspec_matchers_spec.rb".freeze, "spec/rspec_spec.rb".freeze, "spec/sauce_spec_chrome.rb".freeze, "spec/selector_spec.rb".freeze, "spec/selenium_spec_chrome.rb".freeze, "spec/selenium_spec_chrome_remote.rb".freeze, "spec/selenium_spec_edge.rb".freeze, "spec/selenium_spec_firefox.rb".freeze, "spec/selenium_spec_firefox_remote.rb".freeze, "spec/selenium_spec_ie.rb".freeze, "spec/selenium_spec_safari.rb".freeze, "spec/server_spec.rb".freeze, "spec/session_spec.rb".freeze, "spec/shared_selenium_node.rb".freeze, "spec/shared_selenium_session.rb".freeze, "spec/spec_helper.rb".freeze, "spec/xpath_builder_spec.rb".freeze]
  s.homepage = "https://github.com/teamcapybara/capybara".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>.freeze, [">= 0"])
      s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 2.3.0"])
      s.add_development_dependency(%q<erubi>.freeze, [">= 0"])
      s.add_development_dependency(%q<irb>.freeze, [">= 0"])
      s.add_development_dependency(%q<launchy>.freeze, [">= 2.0.4"])
      s.add_runtime_dependency(%q<matrix>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mini_mime>.freeze, [">= 0.1.3"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<puma>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.6.0"])
      s.add_runtime_dependency(%q<rack-test>.freeze, [">= 0.6.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<regexp_parser>.freeze, ["< 3.0", ">= 1.5"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.5.0"])
      s.add_development_dependency(%q<rspec-instafail>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<rubocop-minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-performance>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<sauce_whisk>.freeze, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, ["< 5.0", ">= 3.142.7"])
      s.add_development_dependency(%q<selenium_statistics>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 1.4.0"])
      s.add_development_dependency(%q<uglifier>.freeze, [">= 0"])
      s.add_development_dependency(%q<webdrivers>.freeze, [">= 3.6.0"])
      s.add_runtime_dependency(%q<xpath>.freeze, ["~> 3.2"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0.9.0"])
    else
      s.add_dependency(%q<addressable>.freeze, [">= 0"])
      s.add_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<cucumber>.freeze, [">= 2.3.0"])
      s.add_dependency(%q<erubi>.freeze, [">= 0"])
      s.add_dependency(%q<irb>.freeze, [">= 0"])
      s.add_dependency(%q<launchy>.freeze, [">= 2.0.4"])
      s.add_dependency(%q<matrix>.freeze, [">= 0"])
      s.add_dependency(%q<mini_mime>.freeze, [">= 0.1.3"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
      s.add_dependency(%q<puma>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, [">= 1.6.0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0.6.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<regexp_parser>.freeze, ["< 3.0", ">= 1.5"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.5.0"])
      s.add_dependency(%q<rspec-instafail>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rubocop-minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-performance>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-rake>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
      s.add_dependency(%q<sauce_whisk>.freeze, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>.freeze, ["< 5.0", ">= 3.142.7"])
      s.add_dependency(%q<selenium_statistics>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 1.4.0"])
      s.add_dependency(%q<uglifier>.freeze, [">= 0"])
      s.add_dependency(%q<webdrivers>.freeze, [">= 3.6.0"])
      s.add_dependency(%q<xpath>.freeze, ["~> 3.2"])
      s.add_dependency(%q<yard>.freeze, [">= 0.9.0"])
    end
  else
    s.add_dependency(%q<addressable>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 2.3.0"])
    s.add_dependency(%q<erubi>.freeze, [">= 0"])
    s.add_dependency(%q<irb>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 2.0.4"])
    s.add_dependency(%q<matrix>.freeze, [">= 0"])
    s.add_dependency(%q<mini_mime>.freeze, [">= 0.1.3"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.8"])
    s.add_dependency(%q<puma>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 1.6.0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0.6.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<regexp_parser>.freeze, ["< 3.0", ">= 1.5"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.5.0"])
    s.add_dependency(%q<rspec-instafail>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rubocop-minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-performance>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-rake>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
    s.add_dependency(%q<sauce_whisk>.freeze, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["< 5.0", ">= 3.142.7"])
    s.add_dependency(%q<selenium_statistics>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 1.4.0"])
    s.add_dependency(%q<uglifier>.freeze, [">= 0"])
    s.add_dependency(%q<webdrivers>.freeze, [">= 3.6.0"])
    s.add_dependency(%q<xpath>.freeze, ["~> 3.2"])
    s.add_dependency(%q<yard>.freeze, [">= 0.9.0"])
  end
end
