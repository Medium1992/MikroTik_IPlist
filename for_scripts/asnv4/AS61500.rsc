:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61500 address=138.121.80.0/23} on-error {}
:do {add list=$AddressList comment=AS61500 address=138.121.82.0/24} on-error {}
