:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.220.16.0/20]] = 0) do={ add list=$AddressList comment=AS8131 address=168.220.16.0/20 }
:if ([:len [find where list=$AddressList and address=168.220.32.0/20]] = 0) do={ add list=$AddressList comment=AS8131 address=168.220.32.0/20 }
