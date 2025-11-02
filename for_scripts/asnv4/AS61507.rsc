:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61507 address=for_scripts/asnv4/AS61507.rsc} on-error {}
:do {add list=$AddressList comment=AS61507 address=186.148.6.0/24} on-error {}
