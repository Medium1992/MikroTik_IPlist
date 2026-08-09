:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.128.0/23]] = 0) do={ add list=$AddressList comment=AS9215 address=103.132.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.130.0/24]] = 0) do={ add list=$AddressList comment=AS9215 address=103.132.130.0/24 }
:if ([:len [find where list=$AddressList and address=185.57.64.0/22]] = 0) do={ add list=$AddressList comment=AS9215 address=185.57.64.0/22 }
:if ([:len [find where list=$AddressList and address=43.229.92.0/22]] = 0) do={ add list=$AddressList comment=AS9215 address=43.229.92.0/22 }
