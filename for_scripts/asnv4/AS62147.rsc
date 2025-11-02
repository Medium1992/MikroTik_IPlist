:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62147 address=for_scripts/asnv4/AS62147.rsc} on-error {}
:do {add list=$AddressList comment=AS62147 address=88.220.250.0/23} on-error {}
