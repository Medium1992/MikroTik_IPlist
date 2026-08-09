:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.160.0/23]] = 0) do={ add list=$AddressList comment=AS61987 address=185.52.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.52.162.0/24]] = 0) do={ add list=$AddressList comment=AS61987 address=185.52.162.0/24 }
