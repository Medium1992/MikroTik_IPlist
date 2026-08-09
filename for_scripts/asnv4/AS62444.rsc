:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.122.0/24]] = 0) do={ add list=$AddressList comment=AS62444 address=193.24.122.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.61.0/24]] = 0) do={ add list=$AddressList comment=AS62444 address=195.62.61.0/24 }
:if ([:len [find where list=$AddressList and address=46.174.88.0/21]] = 0) do={ add list=$AddressList comment=AS62444 address=46.174.88.0/21 }
