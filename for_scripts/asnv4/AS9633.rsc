:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9633 address=for_scripts/asnv4/AS9633.rsc} on-error {}
:do {add list=$AddressList comment=AS9633 address=103.53.114.0/24} on-error {}
