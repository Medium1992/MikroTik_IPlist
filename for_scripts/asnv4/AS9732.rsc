:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9732 address=103.214.76.0/22} on-error {}
:do {add list=$AddressList comment=AS9732 address=202.128.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9732 address=202.181.252.0/22} on-error {}
:do {add list=$AddressList comment=AS9732 address=220.232.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9732 address=220.232.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9732 address=45.119.92.0/22} on-error {}
:do {add list=$AddressList comment=AS9732 address=45.127.0.0/22} on-error {}
