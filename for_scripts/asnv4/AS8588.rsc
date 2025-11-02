:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8588 address=for_scripts/asnv4/AS8588.rsc} on-error {}
:do {add list=$AddressList comment=AS8588 address=91.208.133.0/24} on-error {}
