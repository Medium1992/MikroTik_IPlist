:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.12.0/24]] = 0) do={ add list=$AddressList comment=AS9479 address=103.215.12.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.128.0/24]] = 0) do={ add list=$AddressList comment=AS9479 address=103.246.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.51.0/24]] = 0) do={ add list=$AddressList comment=AS9479 address=103.246.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.250.63.0/24]] = 0) do={ add list=$AddressList comment=AS9479 address=103.250.63.0/24 }
