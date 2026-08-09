:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.9.208.0/22]] = 0) do={ add list=$AddressList comment=AS63789 address=202.9.208.0/22 }
