:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7499 address=202.182.244.0/22} on-error {}
:do {add list=$AddressList comment=AS7499 address=202.182.248.0/21} on-error {}
