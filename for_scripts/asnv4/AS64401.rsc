:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64401 address=109.71.144.0/21} on-error {}
:do {add list=$AddressList comment=AS64401 address=178.20.108.0/22} on-error {}
:do {add list=$AddressList comment=AS64401 address=89.251.208.0/20} on-error {}
