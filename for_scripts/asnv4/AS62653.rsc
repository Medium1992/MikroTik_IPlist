:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62653 address=for_scripts/asnv4/AS62653.rsc} on-error {}
:do {add list=$AddressList comment=AS62653 address=144.121.30.0/24} on-error {}
