:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62513 address=134.195.121.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=153.76.8.0/21} on-error {}
:do {add list=$AddressList comment=AS62513 address=207.174.107.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.56.0/23} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.59.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.60.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=95.135.55.0/24} on-error {}
