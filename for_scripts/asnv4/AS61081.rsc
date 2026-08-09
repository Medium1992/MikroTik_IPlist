:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.72.0/24]] = 0) do={ add list=$AddressList comment=AS61081 address=185.24.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.24.74.0/24]] = 0) do={ add list=$AddressList comment=AS61081 address=185.24.74.0/24 }
:if ([:len [find where list=$AddressList and address=185.65.116.0/24]] = 0) do={ add list=$AddressList comment=AS61081 address=185.65.116.0/24 }
