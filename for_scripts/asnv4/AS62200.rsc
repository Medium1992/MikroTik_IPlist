:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62200 address=for_scripts/asnv4/AS62200.rsc} on-error {}
:do {add list=$AddressList comment=AS62200 address=82.202.164.0/24} on-error {}
