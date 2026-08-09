:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.113.0/24]] = 0) do={ add list=$AddressList comment=AS9667 address=180.94.113.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.34.0/23]] = 0) do={ add list=$AddressList comment=AS9667 address=202.58.34.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.40.0/22]] = 0) do={ add list=$AddressList comment=AS9667 address=202.58.40.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.45.0/24]] = 0) do={ add list=$AddressList comment=AS9667 address=202.58.45.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.48.0/24]] = 0) do={ add list=$AddressList comment=AS9667 address=202.58.48.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.56.0/24]] = 0) do={ add list=$AddressList comment=AS9667 address=202.58.56.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.63.0/24]] = 0) do={ add list=$AddressList comment=AS9667 address=202.58.63.0/24 }
