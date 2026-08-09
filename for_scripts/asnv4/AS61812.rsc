:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.160.0/22]] = 0) do={ add list=$AddressList comment=AS61812 address=131.161.160.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.128.0/22]] = 0) do={ add list=$AddressList comment=AS61812 address=170.83.128.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.120.0/22]] = 0) do={ add list=$AddressList comment=AS61812 address=201.159.120.0/22 }
