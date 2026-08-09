:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.171.144.0/20]] = 0) do={ add list=$AddressList comment=AS63276 address=184.171.144.0/20 }
:if ([:len [find where list=$AddressList and address=216.93.144.0/20]] = 0) do={ add list=$AddressList comment=AS63276 address=216.93.144.0/20 }
