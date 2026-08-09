:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.232.0/22]] = 0) do={ add list=$AddressList comment=AS61967 address=185.20.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.92.0/22]] = 0) do={ add list=$AddressList comment=AS61967 address=45.137.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.244.0/24]] = 0) do={ add list=$AddressList comment=AS61967 address=91.220.244.0/24 }
