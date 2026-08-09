:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.99.0/24]] = 0) do={ add list=$AddressList comment=AS61073 address=185.183.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.123.0/24]] = 0) do={ add list=$AddressList comment=AS61073 address=185.51.123.0/24 }
