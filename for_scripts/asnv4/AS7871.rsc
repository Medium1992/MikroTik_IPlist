:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.4.176.0/20]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.176.0/20 }
:if ([:len [find where list=$AddressList and address=170.4.32.0/19]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.32.0/19 }
:if ([:len [find where list=$AddressList and address=206.162.192.0/19]] = 0) do={ add list=$AddressList comment=AS7871 address=206.162.192.0/19 }
:if ([:len [find where list=$AddressList and address=98.158.208.0/20]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.208.0/20 }
