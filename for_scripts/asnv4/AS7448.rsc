:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7448 address=for_scripts/asnv4/AS7448.rsc} on-error {}
:do {add list=$AddressList comment=AS7448 address=143.192.59.0/24} on-error {}
:do {add list=$AddressList comment=AS7448 address=143.192.60.0/23} on-error {}
