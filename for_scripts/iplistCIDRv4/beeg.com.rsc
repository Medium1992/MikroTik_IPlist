:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=beeg.com address=for_scripts/iplistCIDRv4/beeg.com.rsc} on-error {}
:do {add list=$AddressList comment=beeg.com address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=beeg.com address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=beeg.com address=185.185.12.0/22} on-error {}
:do {add list=$AddressList comment=beeg.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=beeg.com address=45.133.44.0/22} on-error {}
