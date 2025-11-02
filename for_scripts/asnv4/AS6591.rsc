:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6591 address=for_scripts/asnv4/AS6591.rsc} on-error {}
:do {add list=$AddressList comment=AS6591 address=170.117.213.0/24} on-error {}
:do {add list=$AddressList comment=AS6591 address=170.117.214.0/23} on-error {}
