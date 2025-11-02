:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=xhamsterlive.com address=for_scripts/iplistCIDRv4/xhamsterlive.com.rsc} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.16.0.0/12} on-error {}
