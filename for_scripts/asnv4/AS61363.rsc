:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.216.0/24]] = 0) do={ add list=$AddressList comment=AS61363 address=176.119.216.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.203.0/24]] = 0) do={ add list=$AddressList comment=AS61363 address=194.11.203.0/24 }
