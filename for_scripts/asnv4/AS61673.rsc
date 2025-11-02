:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61673 address=for_scripts/asnv4/AS61673.rsc} on-error {}
:do {add list=$AddressList comment=AS61673 address=131.108.120.0/22} on-error {}
:do {add list=$AddressList comment=AS61673 address=170.245.192.0/22} on-error {}
