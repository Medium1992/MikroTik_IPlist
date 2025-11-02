:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62634 address=for_scripts/asnv4/AS62634.rsc} on-error {}
:do {add list=$AddressList comment=AS62634 address=198.62.202.0/23} on-error {}
