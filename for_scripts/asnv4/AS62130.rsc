:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62130 address=for_scripts/asnv4/AS62130.rsc} on-error {}
:do {add list=$AddressList comment=AS62130 address=185.64.228.0/22} on-error {}
