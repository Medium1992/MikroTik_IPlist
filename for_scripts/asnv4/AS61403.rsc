:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.96.0/20]] = 0) do={ add list=$AddressList comment=AS61403 address=178.57.96.0/20 }
