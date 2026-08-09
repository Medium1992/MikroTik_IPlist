:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.127.64.0/24]] = 0) do={ add list=$AddressList comment=AS61209 address=79.127.64.0/24 }
:if ([:len [find where list=$AddressList and address=80.191.172.0/23]] = 0) do={ add list=$AddressList comment=AS61209 address=80.191.172.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.186.0/24]] = 0) do={ add list=$AddressList comment=AS61209 address=87.107.186.0/24 }
