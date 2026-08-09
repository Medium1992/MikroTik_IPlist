:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.216.0/22]] = 0) do={ add list=$AddressList comment=AS61592 address=45.224.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.232.188.0/22]] = 0) do={ add list=$AddressList comment=AS61592 address=45.232.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.234.100.0/22]] = 0) do={ add list=$AddressList comment=AS61592 address=45.234.100.0/22 }
