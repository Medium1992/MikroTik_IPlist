:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=animego.org address=for_scripts/iplistv4/animego.org.rsc} on-error {}
:do {add list=$AddressList comment=animego.org address=104.21.83.227} on-error {}
:do {add list=$AddressList comment=animego.org address=172.67.182.101} on-error {}
:do {add list=$AddressList comment=animego.org address=185.178.208.138} on-error {}
:do {add list=$AddressList comment=animego.org address=185.178.208.183} on-error {}
:do {add list=$AddressList comment=animego.org address=49.13.90.58} on-error {}
