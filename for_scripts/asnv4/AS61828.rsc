:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.132.0/22]] = 0) do={ add list=$AddressList comment=AS61828 address=170.150.132.0/22 }
:if ([:len [find where list=$AddressList and address=201.222.28.0/22]] = 0) do={ add list=$AddressList comment=AS61828 address=201.222.28.0/22 }
