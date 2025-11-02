:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62634 address=198.62.202.0/23} on-error {}
