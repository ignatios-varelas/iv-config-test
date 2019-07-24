/*eslint import/no-unresolved: 2*/

require(name);
require('../' + name);
require('../${name}');
require(name());
require('../name');

import x from './foo' // reports if './foo' cannot be resolved on the filesystem
