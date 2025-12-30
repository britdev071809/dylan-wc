Module: dylan-wc-app

define function main
    (name :: <string>, arguments :: <vector>)
  format-out("Hello from dylan-wc!\n");
  format-out("Arguments: %=\n", arguments);
  exit-application(0);
end function main;

main(application-name(), application-arguments());
