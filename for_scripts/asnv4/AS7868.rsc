:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7868 address=192.246.103.0/24} on-error {}
:do {add list=$AddressList comment=AS7868 address=209.123.190.0/23} on-error {}
