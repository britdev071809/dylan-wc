Module: dylan-user
Synopsis: Module and library definition for dylan-wc executable application

define library dylan-wc-app
  use common-dylan;
  use io;
  use system;
  // We'll add file-system later
end library;

define module dylan-wc-app
  use common-dylan;
  use format-out;
  use file-system;
  use locators;
end module;
