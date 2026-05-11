:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7014 address=192.43.230.0/23} on-error {}
:do {add list=$AddressList comment=AS7014 address=206.173.126.0/24} on-error {}
:do {add list=$AddressList comment=AS7014 address=206.205.23.0/24} on-error {}
:do {add list=$AddressList comment=AS7014 address=216.4.237.0/24} on-error {}
:do {add list=$AddressList comment=AS7014 address=64.0.192.0/24} on-error {}
