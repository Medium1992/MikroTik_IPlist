:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.20.0/22]] = 0) do={ add list=$AddressList comment=AS61826 address=170.150.20.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.228.0/22]] = 0) do={ add list=$AddressList comment=AS61826 address=201.140.228.0/22 }
