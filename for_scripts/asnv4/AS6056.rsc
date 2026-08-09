:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS6056 address=137.146.0.0/16 }
