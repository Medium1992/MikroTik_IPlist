:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62350 address=80.96.25.0/24} on-error {}
:do {add list=$AddressList comment=AS62350 address=91.240.236.0/23} on-error {}
