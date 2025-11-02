:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7365 address=200.225.62.0/23} on-error {}
