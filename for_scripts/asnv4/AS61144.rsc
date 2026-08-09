:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.196.0/23]] = 0) do={ add list=$AddressList comment=AS61144 address=185.172.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.227.0/24]] = 0) do={ add list=$AddressList comment=AS61144 address=91.208.227.0/24 }
