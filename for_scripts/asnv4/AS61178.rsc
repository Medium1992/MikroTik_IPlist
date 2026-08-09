:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.130.0/24]] = 0) do={ add list=$AddressList comment=AS61178 address=79.137.130.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.138.0/24]] = 0) do={ add list=$AddressList comment=AS61178 address=79.137.138.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.143.0/24]] = 0) do={ add list=$AddressList comment=AS61178 address=79.137.143.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.151.0/24]] = 0) do={ add list=$AddressList comment=AS61178 address=79.137.151.0/24 }
:if ([:len [find where list=$AddressList and address=89.208.31.0/24]] = 0) do={ add list=$AddressList comment=AS61178 address=89.208.31.0/24 }
