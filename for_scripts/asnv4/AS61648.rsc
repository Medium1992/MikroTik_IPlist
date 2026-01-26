:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61648 address=131.100.176.0/22} on-error {}
:do {add list=$AddressList comment=AS61648 address=138.121.214.0/23} on-error {}
:do {add list=$AddressList comment=AS61648 address=170.238.84.0/23} on-error {}
:do {add list=$AddressList comment=AS61648 address=170.238.86.0/24} on-error {}
