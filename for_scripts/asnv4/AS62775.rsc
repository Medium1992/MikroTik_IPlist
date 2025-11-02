:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62775 address=for_scripts/asnv4/AS62775.rsc} on-error {}
:do {add list=$AddressList comment=AS62775 address=163.253.26.0/23} on-error {}
:do {add list=$AddressList comment=AS62775 address=163.253.60.0/23} on-error {}
