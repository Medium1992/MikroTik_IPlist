:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62223 address=for_scripts/asnv4/AS62223.rsc} on-error {}
:do {add list=$AddressList comment=AS62223 address=185.42.192.0/22} on-error {}
