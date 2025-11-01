:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61632 address=131.100.124.0/22} on-error {}
:do {add list=$AddressList comment=AS61632 address=138.121.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61632 address=168.232.184.0/22} on-error {}
