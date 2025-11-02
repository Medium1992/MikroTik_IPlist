:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8082 address=209.134.0.0/19} on-error {}
