:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=newstudio.tv address=for_scripts/iplistCIDRv4/newstudio.tv.rsc} on-error {}
:do {add list=$AddressList comment=newstudio.tv address=193.33.170.0/23} on-error {}
