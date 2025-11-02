:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62932 address=for_scripts/asnv4/AS62932.rsc} on-error {}
:do {add list=$AddressList comment=AS62932 address=162.217.158.0/23} on-error {}
