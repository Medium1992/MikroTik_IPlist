:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.12.0/22]] = 0) do={ add list=$AddressList comment=AS60636 address=185.125.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.104.0/22]] = 0) do={ add list=$AddressList comment=AS60636 address=185.27.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.76.0/22]] = 0) do={ add list=$AddressList comment=AS60636 address=185.46.76.0/22 }
