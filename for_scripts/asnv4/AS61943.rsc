:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.100.0/22]] = 0) do={ add list=$AddressList comment=AS61943 address=170.82.100.0/22 }
:if ([:len [find where list=$AddressList and address=201.158.108.0/22]] = 0) do={ add list=$AddressList comment=AS61943 address=201.158.108.0/22 }
