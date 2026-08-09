:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.25.25/32]] = 0) do={ add list=$AddressList comment=refactoring.guru address=104.21.25.25/32 }
:if ([:len [find where list=$AddressList and address=104.21.65.143/32]] = 0) do={ add list=$AddressList comment=refactoring.guru address=104.21.65.143/32 }
:if ([:len [find where list=$AddressList and address=172.67.163.232/32]] = 0) do={ add list=$AddressList comment=refactoring.guru address=172.67.163.232/32 }
:if ([:len [find where list=$AddressList and address=172.67.222.11/32]] = 0) do={ add list=$AddressList comment=refactoring.guru address=172.67.222.11/32 }
