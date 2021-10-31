# copyright: 2018, The Authors

control "filesystem-requirements" do
  impact 1.0
  title "Checks for appA"
  desc "appA requires a /var equal or bigger than 20% for work"
  describe filesystem('/var') do
    its('percent_free') { should be >= 20 }
  end
end

