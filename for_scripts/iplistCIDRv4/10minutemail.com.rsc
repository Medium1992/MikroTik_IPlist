:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=10minutemail.com address=for_scripts/iplistCIDRv4/10minutemail.com.rsc} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=8.32.0.0/11} on-error {}
