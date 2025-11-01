:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62722 address=216.115.190.0/23} on-error {}
