:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=agentura.ru address=for_scripts/iplistv4/agentura.ru.rsc} on-error {}
:do {add list=$AddressList comment=agentura.ru address=145.14.151.194} on-error {}
:do {add list=$AddressList comment=agentura.ru address=213.239.219.172} on-error {}
:do {add list=$AddressList comment=agentura.ru address=51.15.27.51} on-error {}
:do {add list=$AddressList comment=agentura.ru address=51.15.27.55} on-error {}
:do {add list=$AddressList comment=agentura.ru address=65.109.52.31} on-error {}
