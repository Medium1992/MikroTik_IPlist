:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9821 address=103.80.140.0/22} on-error {}
:do {add list=$AddressList comment=AS9821 address=202.90.128.0/19} on-error {}
