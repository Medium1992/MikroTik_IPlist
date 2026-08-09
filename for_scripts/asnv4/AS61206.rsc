:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.213.0/24]] = 0) do={ add list=$AddressList comment=AS61206 address=193.169.213.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.74.0/23]] = 0) do={ add list=$AddressList comment=AS61206 address=194.190.74.0/23 }
