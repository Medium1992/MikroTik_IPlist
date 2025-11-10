:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS835 address=104.167.228.0/24} on-error {}
:do {add list=$AddressList comment=AS835 address=156.225.47.0/24} on-error {}
:do {add list=$AddressList comment=AS835 address=170.39.230.0/24} on-error {}
:do {add list=$AddressList comment=AS835 address=207.174.104.0/23} on-error {}
:do {add list=$AddressList comment=AS835 address=23.159.16.0/24} on-error {}
:do {add list=$AddressList comment=AS835 address=74.119.149.0/24} on-error {}
:do {add list=$AddressList comment=AS835 address=74.119.150.0/23} on-error {}
:do {add list=$AddressList comment=AS835 address=92.42.200.0/24} on-error {}
