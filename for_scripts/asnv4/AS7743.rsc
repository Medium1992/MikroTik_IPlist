:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7743 address=159.53.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7743 address=198.27.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7743 address=199.253.244.0/23} on-error {}
:do {add list=$AddressList comment=AS7743 address=209.211.208.0/22} on-error {}
