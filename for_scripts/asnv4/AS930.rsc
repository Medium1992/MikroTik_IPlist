:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS930 address=170.205.8.0/23} on-error {}
