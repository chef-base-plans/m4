m4_test = input('m4_test', value: '/bin/m4 --version')

describe bash(m4_test) do
  its('exit_status') { should eq 0 }
  its('stdout') { should_not be_empty }
  its('stderr') { should be_empty}
end
