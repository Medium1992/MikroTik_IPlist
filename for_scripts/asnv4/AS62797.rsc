:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62797 address=for_scripts/asnv4/AS62797.rsc} on-error {}
:do {add list=$AddressList comment=AS62797 address=198.54.222.0/24} on-error {}
