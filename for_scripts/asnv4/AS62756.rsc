:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62756 address=for_scripts/asnv4/AS62756.rsc} on-error {}
:do {add list=$AddressList comment=AS62756 address=198.8.62.0/23} on-error {}
