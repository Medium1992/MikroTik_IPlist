:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62649 address=162.218.32.0/23} on-error {}
