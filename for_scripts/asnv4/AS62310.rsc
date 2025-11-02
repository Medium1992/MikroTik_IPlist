:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62310 address=for_scripts/asnv4/AS62310.rsc} on-error {}
:do {add list=$AddressList comment=AS62310 address=77.220.248.0/21} on-error {}
