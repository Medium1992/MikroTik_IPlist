:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.161.16.0/21]] = 0) do={ add list=$AddressList comment=AS62892 address=168.161.16.0/21 }
