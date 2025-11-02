:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61665 address=for_scripts/asnv4/AS61665.rsc} on-error {}
:do {add list=$AddressList comment=AS61665 address=131.108.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61665 address=170.231.164.0/22} on-error {}
