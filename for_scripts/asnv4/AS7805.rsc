:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.94.52.0/24]] = 0) do={ add list=$AddressList comment=AS7805 address=209.94.52.0/24 }
