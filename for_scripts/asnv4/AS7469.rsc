:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.214.112.0/20]] = 0) do={ add list=$AddressList comment=AS7469 address=173.214.112.0/20 }
