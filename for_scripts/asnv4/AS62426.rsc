:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62426 address=for_scripts/asnv4/AS62426.rsc} on-error {}
:do {add list=$AddressList comment=AS62426 address=194.88.140.0/24} on-error {}
