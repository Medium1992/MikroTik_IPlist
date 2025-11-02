:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8007 address=for_scripts/asnv4/AS8007.rsc} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.80.0/23} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.84.0/22} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.88.0/21} on-error {}
