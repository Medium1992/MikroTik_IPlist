:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=naukri.com address=99.86.91.87} on-error {}
:do {add list=$AddressList comment=naukri.com address=99.86.91.88} on-error {}
:do {add list=$AddressList comment=naukri.com address=99.86.91.9} on-error {}
