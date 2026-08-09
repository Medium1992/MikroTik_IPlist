:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.35.0/24]] = 0) do={ add list=$AddressList comment=AS61134 address=109.197.35.0/24 }
:if ([:len [find where list=$AddressList and address=188.137.118.0/24]] = 0) do={ add list=$AddressList comment=AS61134 address=188.137.118.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.126.0/24]] = 0) do={ add list=$AddressList comment=AS61134 address=194.169.126.0/24 }
:if ([:len [find where list=$AddressList and address=195.20.212.0/23]] = 0) do={ add list=$AddressList comment=AS61134 address=195.20.212.0/23 }
