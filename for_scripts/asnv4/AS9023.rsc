:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9023 address=193.46.40.0/22} on-error {}
:do {add list=$AddressList comment=AS9023 address=194.37.253.0/24} on-error {}
