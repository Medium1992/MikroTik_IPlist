:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60615 address=195.28.162.0/23} on-error {}
:do {add list=$AddressList comment=AS60615 address=85.120.232.0/23} on-error {}
