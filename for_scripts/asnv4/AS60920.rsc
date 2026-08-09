:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.148.0/22]] = 0) do={ add list=$AddressList comment=AS60920 address=185.23.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.32.0/22]] = 0) do={ add list=$AddressList comment=AS60920 address=185.72.32.0/22 }
:if ([:len [find where list=$AddressList and address=83.150.196.0/22]] = 0) do={ add list=$AddressList comment=AS60920 address=83.150.196.0/22 }
