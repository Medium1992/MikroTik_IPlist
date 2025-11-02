:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7768 address=205.159.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=206.209.211.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=206.209.216.0/23} on-error {}
:do {add list=$AddressList comment=AS7768 address=216.20.161.0/24} on-error {}
:do {add list=$AddressList comment=AS7768 address=216.20.162.0/24} on-error {}
