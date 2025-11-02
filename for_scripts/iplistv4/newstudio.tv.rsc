:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=newstudio.tv address=for_scripts/iplistv4/newstudio.tv.rsc} on-error {}
:do {add list=$AddressList comment=newstudio.tv address=193.33.171.87} on-error {}
