module Common
  def Common.get_url (route)
    YAML.load_file("#{TEST_DATA_DIR}/test_data.yml")["urls"][route]
  end
  def Common.get_browser
    YAML.load_file("#{TEST_DATA_DIR}/test_data.yml")["browser"]
  end
end