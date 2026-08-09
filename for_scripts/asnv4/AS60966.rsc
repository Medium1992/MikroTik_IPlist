:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.83.156.0/23]] = 0) do={ add list=$AddressList comment=AS60966 address=78.83.156.0/23 }
:if ([:len [find where list=$AddressList and address=78.83.158.0/24]] = 0) do={ add list=$AddressList comment=AS60966 address=78.83.158.0/24 }
:if ([:len [find where list=$AddressList and address=78.90.198.0/23]] = 0) do={ add list=$AddressList comment=AS60966 address=78.90.198.0/23 }
:if ([:len [find where list=$AddressList and address=78.90.200.0/24]] = 0) do={ add list=$AddressList comment=AS60966 address=78.90.200.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.39.0/24]] = 0) do={ add list=$AddressList comment=AS60966 address=95.111.39.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.40.0/24]] = 0) do={ add list=$AddressList comment=AS60966 address=95.111.40.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.92.0/24]] = 0) do={ add list=$AddressList comment=AS60966 address=95.111.92.0/24 }
