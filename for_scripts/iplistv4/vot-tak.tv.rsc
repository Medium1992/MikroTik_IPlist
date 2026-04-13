:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=vot-tak.tv address=104.20.31.32} on-error {}
:do {add list=$AddressList comment=vot-tak.tv address=172.66.154.163} on-error {}
:do {add list=$AddressList comment=vot-tak.tv address=195.245.213.251} on-error {}
:do {add list=$AddressList comment=vot-tak.tv address=195.245.213.252} on-error {}
