:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62714 address=for_scripts/asnv4/AS62714.rsc} on-error {}
:do {add list=$AddressList comment=AS62714 address=162.220.76.0/22} on-error {}
