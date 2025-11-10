:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7421 address=204.204.0.0/14} on-error {}
:do {add list=$AddressList comment=AS7421 address=209.120.0.0/17} on-error {}
