:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.220.46.0/24]] = 0) do={ add list=$AddressList comment=AS63829 address=66.220.46.0/24 }
