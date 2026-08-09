:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.192.0/24]] = 0) do={ add list=$AddressList comment=AS61216 address=171.25.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.113.0/24]] = 0) do={ add list=$AddressList comment=AS61216 address=91.228.113.0/24 }
