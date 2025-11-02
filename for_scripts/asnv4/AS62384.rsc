:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62384 address=for_scripts/asnv4/AS62384.rsc} on-error {}
:do {add list=$AddressList comment=AS62384 address=37.221.128.0/19} on-error {}
