:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62787 address=for_scripts/asnv4/AS62787.rsc} on-error {}
:do {add list=$AddressList comment=AS62787 address=68.69.176.0/24} on-error {}
