:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.243.238.0/23]] = 0) do={ add list=$AddressList comment=AS63452 address=173.243.238.0/23 }
:if ([:len [find where list=$AddressList and address=192.171.18.0/23]] = 0) do={ add list=$AddressList comment=AS63452 address=192.171.18.0/23 }
:if ([:len [find where list=$AddressList and address=192.189.171.0/24]] = 0) do={ add list=$AddressList comment=AS63452 address=192.189.171.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.244.0/22]] = 0) do={ add list=$AddressList comment=AS63452 address=66.187.244.0/22 }
