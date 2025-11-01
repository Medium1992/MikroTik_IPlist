:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9579 address=1.209.83.0/24} on-error {}
:do {add list=$AddressList comment=AS9579 address=210.126.206.0/24} on-error {}
