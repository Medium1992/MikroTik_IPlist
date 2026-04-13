:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=sc address=94.103.191.0/24} on-error {}
:do {add list=$AddressList comment=sc address=94.154.118.0/24} on-error {}
:do {add list=$AddressList comment=sc address=94.247.213.0/24} on-error {}
:do {add list=$AddressList comment=sc address=94.247.214.0/23} on-error {}
