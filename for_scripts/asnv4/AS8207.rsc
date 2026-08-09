:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.128.0/23]] = 0) do={ add list=$AddressList comment=AS8207 address=195.114.128.0/23 }
:if ([:len [find where list=$AddressList and address=195.114.135.0/24]] = 0) do={ add list=$AddressList comment=AS8207 address=195.114.135.0/24 }
