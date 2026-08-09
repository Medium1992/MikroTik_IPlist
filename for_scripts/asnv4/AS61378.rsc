:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.182.0/24]] = 0) do={ add list=$AddressList comment=AS61378 address=194.226.182.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.193.0/24]] = 0) do={ add list=$AddressList comment=AS61378 address=195.19.193.0/24 }
