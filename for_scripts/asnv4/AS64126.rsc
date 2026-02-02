:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64126 address=131.108.236.0/22} on-error {}
:do {add list=$AddressList comment=AS64126 address=154.88.128.0/19} on-error {}
:do {add list=$AddressList comment=AS64126 address=154.88.180.0/22} on-error {}
:do {add list=$AddressList comment=AS64126 address=154.88.184.0/22} on-error {}
