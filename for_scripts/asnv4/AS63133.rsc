:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.187.16.0/21]] = 0) do={ add list=$AddressList comment=AS63133 address=66.187.16.0/21 }
:if ([:len [find where list=$AddressList and address=66.187.24.0/22]] = 0) do={ add list=$AddressList comment=AS63133 address=66.187.24.0/22 }
