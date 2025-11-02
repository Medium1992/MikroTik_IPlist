:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61923 address=for_scripts/asnv4/AS61923.rsc} on-error {}
:do {add list=$AddressList comment=AS61923 address=200.7.112.0/20} on-error {}
