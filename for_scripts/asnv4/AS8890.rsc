:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8890 address=for_scripts/asnv4/AS8890.rsc} on-error {}
:do {add list=$AddressList comment=AS8890 address=193.0.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8890 address=212.87.0.0/20} on-error {}
