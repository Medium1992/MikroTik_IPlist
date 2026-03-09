:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9384 address=157.254.192.0/23} on-error {}
