:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.203.0/24]] = 0) do={ add list=$AddressList comment=AS6091 address=198.181.203.0/24 }
:if ([:len [find where list=$AddressList and address=198.181.204.0/24]] = 0) do={ add list=$AddressList comment=AS6091 address=198.181.204.0/24 }
