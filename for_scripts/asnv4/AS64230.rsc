:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.161.205.0/24]] = 0) do={ add list=$AddressList comment=AS64230 address=69.161.205.0/24 }
