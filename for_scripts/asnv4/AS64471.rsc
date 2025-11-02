:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64471 address=for_scripts/asnv4/AS64471.rsc} on-error {}
:do {add list=$AddressList comment=AS64471 address=89.44.83.0/24} on-error {}
