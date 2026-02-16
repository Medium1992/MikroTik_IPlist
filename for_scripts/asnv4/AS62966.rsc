:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62966 address=198.232.216.0/23} on-error {}
