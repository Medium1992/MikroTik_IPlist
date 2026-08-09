:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.100.0/23]] = 0) do={ add list=$AddressList comment=AS61111 address=185.171.100.0/23 }
:if ([:len [find where list=$AddressList and address=195.170.208.0/23]] = 0) do={ add list=$AddressList comment=AS61111 address=195.170.208.0/23 }
:if ([:len [find where list=$AddressList and address=95.172.136.0/24]] = 0) do={ add list=$AddressList comment=AS61111 address=95.172.136.0/24 }
