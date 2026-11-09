:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.88.1.0/24]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.1.0/24 }
:if ([:len [find where list=$AddressList and address=165.88.133.0/24]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.133.0/24 }
:if ([:len [find where list=$AddressList and address=165.88.214.0/23]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.214.0/23 }
:if ([:len [find where list=$AddressList and address=165.88.250.0/24]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.250.0/24 }
:if ([:len [find where list=$AddressList and address=165.88.43.0/24]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.43.0/24 }
:if ([:len [find where list=$AddressList and address=165.88.5.0/24]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.5.0/24 }
:if ([:len [find where list=$AddressList and address=165.88.66.0/24]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.66.0/24 }
:if ([:len [find where list=$AddressList and address=165.88.8.0/23]] = 0) do={ add list=$AddressList comment=AS940 address=165.88.8.0/23 }
