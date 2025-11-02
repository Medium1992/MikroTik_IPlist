:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=refactoring.guru address=for_scripts/iplistv4/refactoring.guru.rsc} on-error {}
:do {add list=$AddressList comment=refactoring.guru address=104.21.25.25} on-error {}
:do {add list=$AddressList comment=refactoring.guru address=104.21.65.143} on-error {}
:do {add list=$AddressList comment=refactoring.guru address=172.67.163.232} on-error {}
:do {add list=$AddressList comment=refactoring.guru address=172.67.222.11} on-error {}
