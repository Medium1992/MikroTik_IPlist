:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64429 address=109.196.173.0/24} on-error {}
:do {add list=$AddressList comment=AS64429 address=185.194.104.0/24} on-error {}
:do {add list=$AddressList comment=AS64429 address=185.236.131.0/24} on-error {}
:do {add list=$AddressList comment=AS64429 address=192.144.6.0/24} on-error {}
:do {add list=$AddressList comment=AS64429 address=77.72.86.0/24} on-error {}
:do {add list=$AddressList comment=AS64429 address=78.24.200.0/24} on-error {}
:do {add list=$AddressList comment=AS64429 address=79.171.119.0/24} on-error {}
