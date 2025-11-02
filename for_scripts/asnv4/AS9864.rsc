:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9864 address=for_scripts/asnv4/AS9864.rsc} on-error {}
:do {add list=$AddressList comment=AS9864 address=58.102.135.0/24} on-error {}
