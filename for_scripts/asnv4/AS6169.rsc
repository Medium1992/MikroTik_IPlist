:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6169 address=141.193.36.0/24} on-error {}
:do {add list=$AddressList comment=AS6169 address=141.193.38.0/23} on-error {}
:do {add list=$AddressList comment=AS6169 address=208.76.14.0/24} on-error {}
:do {add list=$AddressList comment=AS6169 address=209.50.158.0/23} on-error {}
