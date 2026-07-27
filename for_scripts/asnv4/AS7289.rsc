:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7289 address=147.125.162.0/24} on-error {}
:do {add list=$AddressList comment=AS7289 address=147.125.168.0/24} on-error {}
:do {add list=$AddressList comment=AS7289 address=147.125.171.0/24} on-error {}
:do {add list=$AddressList comment=AS7289 address=216.116.188.0/23} on-error {}
