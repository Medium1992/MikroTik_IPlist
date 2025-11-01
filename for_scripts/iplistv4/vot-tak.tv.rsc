:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=vot-tak.tv address=195.245.213.251} on-error {}
:do {add list=$AddressList comment=vot-tak.tv address=195.245.213.252} on-error {}
