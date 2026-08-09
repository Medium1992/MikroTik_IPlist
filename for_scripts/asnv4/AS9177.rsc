:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.172.96.0/20]] = 0) do={ add list=$AddressList comment=AS9177 address=46.172.96.0/20 }
:if ([:len [find where list=$AddressList and address=81.161.208.0/20]] = 0) do={ add list=$AddressList comment=AS9177 address=81.161.208.0/20 }
:if ([:len [find where list=$AddressList and address=83.97.0.0/21]] = 0) do={ add list=$AddressList comment=AS9177 address=83.97.0.0/21 }
