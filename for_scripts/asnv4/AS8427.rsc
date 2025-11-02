:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8427 address=for_scripts/asnv4/AS8427.rsc} on-error {}
:do {add list=$AddressList comment=AS8427 address=109.201.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8427 address=178.18.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8427 address=212.21.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8427 address=31.47.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8427 address=46.167.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8427 address=79.134.0.0/19} on-error {}
