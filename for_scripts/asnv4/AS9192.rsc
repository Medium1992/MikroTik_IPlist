:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.160.0/21]] = 0) do={ add list=$AddressList comment=AS9192 address=149.126.160.0/21 }
:if ([:len [find where list=$AddressList and address=194.149.72.0/22]] = 0) do={ add list=$AddressList comment=AS9192 address=194.149.72.0/22 }
:if ([:len [find where list=$AddressList and address=91.126.78.0/24]] = 0) do={ add list=$AddressList comment=AS9192 address=91.126.78.0/24 }
