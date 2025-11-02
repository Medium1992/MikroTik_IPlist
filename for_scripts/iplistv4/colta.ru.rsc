:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=colta.ru address=for_scripts/iplistv4/colta.ru.rsc} on-error {}
:do {add list=$AddressList comment=colta.ru address=104.21.65.143} on-error {}
:do {add list=$AddressList comment=colta.ru address=172.67.163.232} on-error {}
