:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS805 address=12.36.80.0/24} on-error {}
:do {add list=$AddressList comment=AS805 address=140.235.192.0/22} on-error {}
