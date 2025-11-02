:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS968 address=66.248.234.0/23} on-error {}
