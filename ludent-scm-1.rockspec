package = 'ludent'
version = 'scm-1'
source = {
  url = 'git://github.com/p1ng0o/ludent.git',
}
description = {
  summary = 'A naive Lua indenter / formater / beautifier.',
  homepage = 'http://github.com/p1ng0o/ludent',
  license = 'MIT/X11'
}
dependencies = {
  'lua >= 5.1',
}
build = {
  type = 'none',
  install = {
    bin = {
      'ludent',
    }
  }
}
