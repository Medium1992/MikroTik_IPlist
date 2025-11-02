:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hqporner.com address=for_scripts/iplistv4/hqporner.com.rsc} on-error {}
:do {add list=$AddressList comment=hqporner.com address=45.133.44.3} on-error {}
:do {add list=$AddressList comment=hqporner.com address=45.133.44.4} on-error {}
:do {add list=$AddressList comment=hqporner.com address=88.208.35.41} on-error {}
