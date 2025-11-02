:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61898 address=for_scripts/asnv4/AS61898.rsc} on-error {}
:do {add list=$AddressList comment=AS61898 address=177.91.14.0/24} on-error {}
