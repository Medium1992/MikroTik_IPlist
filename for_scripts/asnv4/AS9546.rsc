:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.97.0/24]] = 0) do={ add list=$AddressList comment=AS9546 address=202.12.97.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.116.0/22]] = 0) do={ add list=$AddressList comment=AS9546 address=202.28.116.0/22 }
:if ([:len [find where list=$AddressList and address=202.28.92.0/22]] = 0) do={ add list=$AddressList comment=AS9546 address=202.28.92.0/22 }
:if ([:len [find where list=$AddressList and address=49.229.111.0/24]] = 0) do={ add list=$AddressList comment=AS9546 address=49.229.111.0/24 }
