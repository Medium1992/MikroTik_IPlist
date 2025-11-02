:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=anidub.pro address=for_scripts/iplistCIDRv4/anidub.pro.rsc} on-error {}
:do {add list=$AddressList comment=anidub.pro address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=anidub.pro address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=anidub.pro address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=anidub.pro address=91.195.240.0/23} on-error {}
