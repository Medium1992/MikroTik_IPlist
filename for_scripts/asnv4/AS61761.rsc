:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.88.0/22]] = 0) do={ add list=$AddressList comment=AS61761 address=170.82.88.0/22 }
:if ([:len [find where list=$AddressList and address=201.158.20.0/22]] = 0) do={ add list=$AddressList comment=AS61761 address=201.158.20.0/22 }
