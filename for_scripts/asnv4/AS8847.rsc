:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.56.0/22]] = 0) do={ add list=$AddressList comment=AS8847 address=185.166.56.0/22 }
:if ([:len [find where list=$AddressList and address=95.142.80.0/20]] = 0) do={ add list=$AddressList comment=AS8847 address=95.142.80.0/20 }
