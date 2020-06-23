m4_path = input('m4_path', value: '/bin/m4')

describe file(m4_path) do
  it { should exist }
end
