:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62702 address=for_scripts/asnv4/AS62702.rsc} on-error {}
:do {add list=$AddressList comment=AS62702 address=198.54.168.0/24} on-error {}
