:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.160.0/22]] = 0) do={ add list=$AddressList comment=AS61331 address=185.10.160.0/22 }
