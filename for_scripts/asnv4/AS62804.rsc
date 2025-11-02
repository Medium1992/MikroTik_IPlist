:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62804 address=for_scripts/asnv4/AS62804.rsc} on-error {}
:do {add list=$AddressList comment=AS62804 address=63.141.214.0/23} on-error {}
:do {add list=$AddressList comment=AS62804 address=69.22.188.0/24} on-error {}
