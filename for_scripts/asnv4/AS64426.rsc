:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64426 address=for_scripts/asnv4/AS64426.rsc} on-error {}
:do {add list=$AddressList comment=AS64426 address=109.206.232.0/22} on-error {}
:do {add list=$AddressList comment=AS64426 address=185.123.25.0/24} on-error {}
