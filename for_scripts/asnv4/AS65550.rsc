:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65550 address=for_scripts/asnv4/AS65550.rsc} on-error {}
:do {add list=$AddressList comment=AS65550 address=196.219.246.0/24} on-error {}
