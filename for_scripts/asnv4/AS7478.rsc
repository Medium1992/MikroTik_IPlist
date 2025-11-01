:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7478 address=210.244.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7478 address=211.76.0.0/19} on-error {}
