:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.108.0/22]] = 0) do={ add list=$AddressList comment=AS61955 address=185.54.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.212.0/22]] = 0) do={ add list=$AddressList comment=AS61955 address=45.159.212.0/22 }
