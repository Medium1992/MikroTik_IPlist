:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62824 address=for_scripts/asnv4/AS62824.rsc} on-error {}
:do {add list=$AddressList comment=AS62824 address=198.96.114.0/23} on-error {}
