:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7909 address=199.34.126.0/23} on-error {}
