:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62538 address=for_scripts/asnv4/AS62538.rsc} on-error {}
:do {add list=$AddressList comment=AS62538 address=23.157.112.0/23} on-error {}
