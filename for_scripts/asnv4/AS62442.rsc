:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.133.0/24]] = 0) do={ add list=$AddressList comment=AS62442 address=185.136.133.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.239.0/24]] = 0) do={ add list=$AddressList comment=AS62442 address=185.221.239.0/24 }
:if ([:len [find where list=$AddressList and address=185.222.210.0/24]] = 0) do={ add list=$AddressList comment=AS62442 address=185.222.210.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.32.0/24]] = 0) do={ add list=$AddressList comment=AS62442 address=78.157.32.0/24 }
:if ([:len [find where list=$AddressList and address=78.157.34.0/23]] = 0) do={ add list=$AddressList comment=AS62442 address=78.157.34.0/23 }
:if ([:len [find where list=$AddressList and address=78.157.36.0/22]] = 0) do={ add list=$AddressList comment=AS62442 address=78.157.36.0/22 }
:if ([:len [find where list=$AddressList and address=78.157.40.0/21]] = 0) do={ add list=$AddressList comment=AS62442 address=78.157.40.0/21 }
:if ([:len [find where list=$AddressList and address=78.157.48.0/20]] = 0) do={ add list=$AddressList comment=AS62442 address=78.157.48.0/20 }
:if ([:len [find where list=$AddressList and address=95.38.45.0/24]] = 0) do={ add list=$AddressList comment=AS62442 address=95.38.45.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.54.0/23]] = 0) do={ add list=$AddressList comment=AS62442 address=95.38.54.0/23 }
