:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.250.184.0/22]] = 0) do={ add list=$AddressList comment=AS63109 address=199.250.184.0/22 }
