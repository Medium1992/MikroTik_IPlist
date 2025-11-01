:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64223 address=192.251.56.0/24} on-error {}
:do {add list=$AddressList comment=AS64223 address=209.94.85.0/24} on-error {}
