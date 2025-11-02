:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62507 address=for_scripts/asnv4/AS62507.rsc} on-error {}
:do {add list=$AddressList comment=AS62507 address=198.252.240.0/23} on-error {}
