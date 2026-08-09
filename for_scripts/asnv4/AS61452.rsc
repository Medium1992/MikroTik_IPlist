:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.12.32.0/23]] = 0) do={ add list=$AddressList comment=AS61452 address=198.12.32.0/23 }
:if ([:len [find where list=$AddressList and address=198.12.34.0/24]] = 0) do={ add list=$AddressList comment=AS61452 address=198.12.34.0/24 }
