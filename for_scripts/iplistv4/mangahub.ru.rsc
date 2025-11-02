:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mangahub.ru address=for_scripts/iplistv4/mangahub.ru.rsc} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=104.21.9.209} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=172.67.131.9} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=185.206.215.164} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.1} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.10} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.12} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.3} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.7} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.8} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.96.9} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.97.1} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.97.10} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.97.12} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.97.3} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.97.7} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.97.8} on-error {}
:do {add list=$AddressList comment=mangahub.ru address=188.114.97.9} on-error {}
