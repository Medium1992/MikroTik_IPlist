:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.93.0/24]] = 0) do={ add list=$AddressList comment=AS7324 address=130.51.93.0/24 }
:if ([:len [find where list=$AddressList and address=208.177.107.0/24]] = 0) do={ add list=$AddressList comment=AS7324 address=208.177.107.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.182.0/24]] = 0) do={ add list=$AddressList comment=AS7324 address=8.34.182.0/24 }
