:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8660 address=212.48.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8660 address=213.209.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8660 address=80.93.64.0/20} on-error {}
