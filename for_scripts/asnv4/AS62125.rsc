:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62125 address=for_scripts/asnv4/AS62125.rsc} on-error {}
:do {add list=$AddressList comment=AS62125 address=185.46.192.0/22} on-error {}
