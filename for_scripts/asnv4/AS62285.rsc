:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62285 address=for_scripts/asnv4/AS62285.rsc} on-error {}
:do {add list=$AddressList comment=AS62285 address=194.102.147.0/24} on-error {}
