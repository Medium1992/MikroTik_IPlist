:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7543 address=202.47.192.0/24} on-error {}
:do {add list=$AddressList comment=AS7543 address=202.47.195.0/24} on-error {}
:do {add list=$AddressList comment=AS7543 address=202.47.196.0/24} on-error {}
:do {add list=$AddressList comment=AS7543 address=202.47.201.0/24} on-error {}
:do {add list=$AddressList comment=AS7543 address=202.47.202.0/23} on-error {}
:do {add list=$AddressList comment=AS7543 address=210.176.128.0/24} on-error {}
