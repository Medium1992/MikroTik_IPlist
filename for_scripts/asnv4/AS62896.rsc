:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.101.63.0/24]] = 0) do={ add list=$AddressList comment=AS62896 address=129.101.63.0/24 }
