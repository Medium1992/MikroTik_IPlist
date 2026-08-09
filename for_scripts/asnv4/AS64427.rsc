:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.188.0/24]] = 0) do={ add list=$AddressList comment=AS64427 address=185.181.188.0/24 }
:if ([:len [find where list=$AddressList and address=212.114.90.0/24]] = 0) do={ add list=$AddressList comment=AS64427 address=212.114.90.0/24 }
