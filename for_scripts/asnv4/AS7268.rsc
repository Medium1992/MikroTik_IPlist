:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.103.192.0/19]] = 0) do={ add list=$AddressList comment=AS7268 address=209.103.192.0/19 }
:if ([:len [find where list=$AddressList and address=69.28.0.0/19]] = 0) do={ add list=$AddressList comment=AS7268 address=69.28.0.0/19 }
:if ([:len [find where list=$AddressList and address=72.1.0.0/19]] = 0) do={ add list=$AddressList comment=AS7268 address=72.1.0.0/19 }
