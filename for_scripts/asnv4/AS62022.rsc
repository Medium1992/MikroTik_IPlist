:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62022 address=for_scripts/asnv4/AS62022.rsc} on-error {}
:do {add list=$AddressList comment=AS62022 address=185.50.244.0/22} on-error {}
