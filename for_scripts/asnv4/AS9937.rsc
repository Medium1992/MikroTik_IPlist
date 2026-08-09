:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.148.0/23]] = 0) do={ add list=$AddressList comment=AS9937 address=103.255.148.0/23 }
:if ([:len [find where list=$AddressList and address=180.149.208.0/22]] = 0) do={ add list=$AddressList comment=AS9937 address=180.149.208.0/22 }
:if ([:len [find where list=$AddressList and address=180.149.212.0/23]] = 0) do={ add list=$AddressList comment=AS9937 address=180.149.212.0/23 }
:if ([:len [find where list=$AddressList and address=180.149.223.0/24]] = 0) do={ add list=$AddressList comment=AS9937 address=180.149.223.0/24 }
