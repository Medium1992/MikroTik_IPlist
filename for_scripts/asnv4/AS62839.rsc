:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62839 address=198.73.226.0/23} on-error {}
:do {add list=$AddressList comment=AS62839 address=206.53.236.0/24} on-error {}
:do {add list=$AddressList comment=AS62839 address=209.43.104.0/23} on-error {}
:do {add list=$AddressList comment=AS62839 address=216.234.133.0/24} on-error {}
