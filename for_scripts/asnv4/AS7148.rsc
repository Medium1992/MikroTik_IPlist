:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7148 address=192.206.112.0/24} on-error {}
:do {add list=$AddressList comment=AS7148 address=195.90.32.0/19} on-error {}
