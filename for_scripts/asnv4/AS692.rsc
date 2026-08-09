:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.140.0/22]] = 0) do={ add list=$AddressList comment=AS692 address=185.101.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.20.0/22]] = 0) do={ add list=$AddressList comment=AS692 address=185.178.20.0/22 }
:if ([:len [find where list=$AddressList and address=64.224.12.0/22]] = 0) do={ add list=$AddressList comment=AS692 address=64.224.12.0/22 }
