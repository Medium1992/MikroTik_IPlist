:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6895 address=185.79.172.0/23} on-error {}
:do {add list=$AddressList comment=AS6895 address=185.79.174.0/24} on-error {}
