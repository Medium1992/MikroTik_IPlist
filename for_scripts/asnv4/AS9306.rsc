:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9306 address=210.25.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9306 address=211.88.0.0/16} on-error {}
