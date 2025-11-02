:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9417 address=202.58.224.0/24} on-error {}
:do {add list=$AddressList comment=AS9417 address=203.89.145.0/24} on-error {}
