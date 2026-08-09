:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.74.0/24]] = 0) do={ add list=$AddressList comment=AS64482 address=185.189.74.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.10.0/24]] = 0) do={ add list=$AddressList comment=AS64482 address=185.216.10.0/24 }
