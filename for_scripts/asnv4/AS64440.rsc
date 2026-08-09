:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.193.0/24]] = 0) do={ add list=$AddressList comment=AS64440 address=185.97.193.0/24 }
