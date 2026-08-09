:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.126.101.0/24]] = 0) do={ add list=$AddressList comment=AS65778 address=208.126.101.0/24 }
:if ([:len [find where list=$AddressList and address=67.55.182.0/23]] = 0) do={ add list=$AddressList comment=AS65778 address=67.55.182.0/23 }
