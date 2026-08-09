:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.100.0.0/16]] = 0) do={ add list=$AddressList comment=AS823 address=129.100.0.0/16 }
:if ([:len [find where list=$AddressList and address=205.189.1.0/24]] = 0) do={ add list=$AddressList comment=AS823 address=205.189.1.0/24 }
