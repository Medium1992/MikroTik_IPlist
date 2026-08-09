:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.192.0/21]] = 0) do={ add list=$AddressList comment=AS63019 address=162.251.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.213.68.0/22]] = 0) do={ add list=$AddressList comment=AS63019 address=185.213.68.0/22 }
