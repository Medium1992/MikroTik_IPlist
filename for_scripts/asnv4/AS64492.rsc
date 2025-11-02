:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64492 address=for_scripts/asnv4/AS64492.rsc} on-error {}
:do {add list=$AddressList comment=AS64492 address=91.207.31.0/24} on-error {}
