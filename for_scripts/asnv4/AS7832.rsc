:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7832 address=206.53.18.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=206.53.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7832 address=206.53.24.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=209.177.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.192.0/20} on-error {}
