:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62276 address=for_scripts/asnv4/AS62276.rsc} on-error {}
:do {add list=$AddressList comment=AS62276 address=185.40.168.0/22} on-error {}
