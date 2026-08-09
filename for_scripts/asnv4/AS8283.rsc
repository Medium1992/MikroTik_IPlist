:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.224.0/22]] = 0) do={ add list=$AddressList comment=AS8283 address=185.52.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.208.34.0/24]] = 0) do={ add list=$AddressList comment=AS8283 address=91.208.34.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.240.0/21]] = 0) do={ add list=$AddressList comment=AS8283 address=94.142.240.0/21 }
