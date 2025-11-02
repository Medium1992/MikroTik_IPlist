:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9291 address=for_scripts/asnv4/AS9291.rsc} on-error {}
:do {add list=$AddressList comment=AS9291 address=91.108.253.0/24} on-error {}
