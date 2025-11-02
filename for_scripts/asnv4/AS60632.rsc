:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60632 address=for_scripts/asnv4/AS60632.rsc} on-error {}
:do {add list=$AddressList comment=AS60632 address=185.27.251.0/24} on-error {}
