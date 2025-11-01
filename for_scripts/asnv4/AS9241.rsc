:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9241 address=113.20.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9241 address=202.170.32.0/20} on-error {}
