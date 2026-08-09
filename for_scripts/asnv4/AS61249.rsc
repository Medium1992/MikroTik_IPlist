:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.204.0/24]] = 0) do={ add list=$AddressList comment=AS61249 address=93.171.204.0/24 }
