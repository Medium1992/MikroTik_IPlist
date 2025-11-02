:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hrw.org address=for_scripts/iplistv4/hrw.org.rsc} on-error {}
:do {add list=$AddressList comment=hrw.org address=23.185.0.2} on-error {}
