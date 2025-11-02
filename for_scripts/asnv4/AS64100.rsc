:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64100 address=170.84.232.0/23} on-error {}
:do {add list=$AddressList comment=AS64100 address=170.84.234.0/24} on-error {}
