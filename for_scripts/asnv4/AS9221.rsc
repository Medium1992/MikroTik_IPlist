:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9221 address=161.113.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9221 address=203.112.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9221 address=27.110.72.0/21} on-error {}
