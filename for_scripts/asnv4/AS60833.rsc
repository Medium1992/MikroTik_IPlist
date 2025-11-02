:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60833 address=81.20.194.0/24} on-error {}
:do {add list=$AddressList comment=AS60833 address=91.229.189.0/24} on-error {}
