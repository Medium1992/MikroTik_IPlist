:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6932 address=140.234.0.0/16} on-error {}
