:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.76.0.0/20]] = 0) do={ add list=$AddressList comment=AS6341 address=156.76.0.0/20 }
:if ([:len [find where list=$AddressList and address=156.76.192.0/18]] = 0) do={ add list=$AddressList comment=AS6341 address=156.76.192.0/18 }
