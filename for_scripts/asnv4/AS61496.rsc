:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61496 address=for_scripts/asnv4/AS61496.rsc} on-error {}
:do {add list=$AddressList comment=AS61496 address=131.221.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61496 address=170.210.112.0/21} on-error {}
