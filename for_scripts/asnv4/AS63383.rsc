:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.102.131.0/24]] = 0) do={ add list=$AddressList comment=AS63383 address=75.102.131.0/24 }
:if ([:len [find where list=$AddressList and address=75.102.132.0/24]] = 0) do={ add list=$AddressList comment=AS63383 address=75.102.132.0/24 }
:if ([:len [find where list=$AddressList and address=75.102.134.0/23]] = 0) do={ add list=$AddressList comment=AS63383 address=75.102.134.0/23 }
:if ([:len [find where list=$AddressList and address=75.102.136.0/23]] = 0) do={ add list=$AddressList comment=AS63383 address=75.102.136.0/23 }
:if ([:len [find where list=$AddressList and address=75.102.141.0/24]] = 0) do={ add list=$AddressList comment=AS63383 address=75.102.141.0/24 }
:if ([:len [find where list=$AddressList and address=75.102.142.0/23]] = 0) do={ add list=$AddressList comment=AS63383 address=75.102.142.0/23 }
