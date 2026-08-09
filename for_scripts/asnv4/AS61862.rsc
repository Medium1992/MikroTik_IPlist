:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.172.0/22]] = 0) do={ add list=$AddressList comment=AS61862 address=138.185.172.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.120.0/22]] = 0) do={ add list=$AddressList comment=AS61862 address=201.150.120.0/22 }
