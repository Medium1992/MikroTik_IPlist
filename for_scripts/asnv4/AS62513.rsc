:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62513 address=147.90.196.0/22} on-error {}
:do {add list=$AddressList comment=AS62513 address=153.76.4.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=153.76.8.0/21} on-error {}
:do {add list=$AddressList comment=AS62513 address=178.95.36.0/22} on-error {}
:do {add list=$AddressList comment=AS62513 address=207.174.107.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=46.202.116.0/22} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.57.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.58.0/23} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.60.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=92.112.44.0/22} on-error {}
