:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.142.0.0/17]] = 0) do={ add list=$AddressList comment=AS6561 address=104.142.0.0/17 }
:if ([:len [find where list=$AddressList and address=104.163.0.0/17]] = 0) do={ add list=$AddressList comment=AS6561 address=104.163.0.0/17 }
