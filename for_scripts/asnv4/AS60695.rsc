:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.33.0/24]] = 0) do={ add list=$AddressList comment=AS60695 address=155.133.33.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.60.0/23]] = 0) do={ add list=$AddressList comment=AS60695 address=155.133.60.0/23 }
:if ([:len [find where list=$AddressList and address=185.225.100.0/22]] = 0) do={ add list=$AddressList comment=AS60695 address=185.225.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.108.0/22]] = 0) do={ add list=$AddressList comment=AS60695 address=185.228.108.0/22 }
