:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=1337x.to address=104.21.40.193/32} on-error {}
:do {add list=$AddressList comment=1337x.to address=104.31.0.0/16} on-error {}
:do {add list=$AddressList comment=1337x.to address=172.67.188.67/32} on-error {}
