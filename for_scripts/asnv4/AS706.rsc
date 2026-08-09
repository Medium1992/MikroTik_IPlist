:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.33.140.0/24]] = 0) do={ add list=$AddressList comment=AS706 address=129.33.140.0/24 }
:if ([:len [find where list=$AddressList and address=129.33.199.0/24]] = 0) do={ add list=$AddressList comment=AS706 address=129.33.199.0/24 }
:if ([:len [find where list=$AddressList and address=129.33.203.0/24]] = 0) do={ add list=$AddressList comment=AS706 address=129.33.203.0/24 }
:if ([:len [find where list=$AddressList and address=129.41.52.0/24]] = 0) do={ add list=$AddressList comment=AS706 address=129.41.52.0/24 }
:if ([:len [find where list=$AddressList and address=129.41.95.0/24]] = 0) do={ add list=$AddressList comment=AS706 address=129.41.95.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.16.0/24]] = 0) do={ add list=$AddressList comment=AS706 address=129.42.16.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.208.0/24]] = 0) do={ add list=$AddressList comment=AS706 address=129.42.208.0/24 }
