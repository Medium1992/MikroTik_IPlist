:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.158.169.0/24]] = 0) do={ add list=$AddressList comment=AS61975 address=95.158.169.0/24 }
