:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7871 address=170.4.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7871 address=206.162.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.208.0/20} on-error {}
