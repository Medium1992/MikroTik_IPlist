:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60961 address=for_scripts/asnv4/AS60961.rsc} on-error {}
:do {add list=$AddressList comment=AS60961 address=185.22.188.0/22} on-error {}
