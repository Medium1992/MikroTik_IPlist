:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.16.0/21]] = 0) do={ add list=$AddressList comment=AS9898 address=202.36.16.0/21 }
:if ([:len [find where list=$AddressList and address=202.36.24.0/22]] = 0) do={ add list=$AddressList comment=AS9898 address=202.36.24.0/22 }
