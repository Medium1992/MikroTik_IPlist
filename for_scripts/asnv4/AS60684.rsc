:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60684 address=185.27.48.0/24} on-error {}
:do {add list=$AddressList comment=AS60684 address=91.214.40.0/23} on-error {}
