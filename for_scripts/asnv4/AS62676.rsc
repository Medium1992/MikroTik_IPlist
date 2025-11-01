:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62676 address=141.215.0.0/16} on-error {}
:do {add list=$AddressList comment=AS62676 address=35.7.224.0/19} on-error {}
