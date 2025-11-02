:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62757 address=for_scripts/asnv4/AS62757.rsc} on-error {}
:do {add list=$AddressList comment=AS62757 address=165.199.0.0/16} on-error {}
