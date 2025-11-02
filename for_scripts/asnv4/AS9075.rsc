:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9075 address=for_scripts/asnv4/AS9075.rsc} on-error {}
:do {add list=$AddressList comment=AS9075 address=212.80.128.0/19} on-error {}
