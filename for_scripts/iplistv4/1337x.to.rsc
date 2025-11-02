:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=1337x.to address=for_scripts/iplistv4/1337x.to.rsc} on-error {}
:do {add list=$AddressList comment=1337x.to address=104.21.40.193} on-error {}
:do {add list=$AddressList comment=1337x.to address=104.31.16.11} on-error {}
:do {add list=$AddressList comment=1337x.to address=104.31.16.118} on-error {}
:do {add list=$AddressList comment=1337x.to address=172.67.188.67} on-error {}
