:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8873 address=for_scripts/asnv4/AS8873.rsc} on-error {}
:do {add list=$AddressList comment=AS8873 address=45.154.28.0/23} on-error {}
:do {add list=$AddressList comment=AS8873 address=45.154.30.0/24} on-error {}
