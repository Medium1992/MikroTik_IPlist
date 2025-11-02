:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=semnasem.org address=for_scripts/iplistv4/semnasem.org.rsc} on-error {}
:do {add list=$AddressList comment=semnasem.org address=104.21.45.64} on-error {}
:do {add list=$AddressList comment=semnasem.org address=172.67.210.188} on-error {}
