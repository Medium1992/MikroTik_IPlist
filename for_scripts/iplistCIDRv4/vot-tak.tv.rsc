:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=vot-tak.tv address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=vot-tak.tv address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=vot-tak.tv address=195.245.213.0/24} on-error {}
