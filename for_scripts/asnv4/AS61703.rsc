:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.148.176.0/22]] = 0) do={ add list=$AddressList comment=AS61703 address=201.148.176.0/22 }
