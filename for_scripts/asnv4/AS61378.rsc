:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61378 address=194.226.182.0/24} on-error {}
:do {add list=$AddressList comment=AS61378 address=195.19.193.0/24} on-error {}
