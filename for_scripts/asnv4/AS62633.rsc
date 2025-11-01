:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62633 address=207.231.104.0/23} on-error {}
:do {add list=$AddressList comment=AS62633 address=207.231.110.0/23} on-error {}
