:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=amedia.site address=for_scripts/iplistv4/amedia.site.rsc} on-error {}
:do {add list=$AddressList comment=amedia.site address=186.2.163.39} on-error {}
:do {add list=$AddressList comment=amedia.site address=5.45.78.247} on-error {}
