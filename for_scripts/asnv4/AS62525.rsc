:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62525 address=for_scripts/asnv4/AS62525.rsc} on-error {}
:do {add list=$AddressList comment=AS62525 address=192.226.62.0/23} on-error {}
