:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62101 address=176.126.220.0/23} on-error {}
