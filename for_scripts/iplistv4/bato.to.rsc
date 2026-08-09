:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.60.49]] = 0) do={ add list=$AddressList comment=bato.to address=185.181.60.49 }
:if ([:len [find where list=$AddressList and address=185.181.60.94]] = 0) do={ add list=$AddressList comment=bato.to address=185.181.60.94 }
:if ([:len [find where list=$AddressList and address=185.181.61.44]] = 0) do={ add list=$AddressList comment=bato.to address=185.181.61.44 }
:if ([:len [find where list=$AddressList and address=193.200.238.20]] = 0) do={ add list=$AddressList comment=bato.to address=193.200.238.20 }
:if ([:len [find where list=$AddressList and address=94.102.49.153]] = 0) do={ add list=$AddressList comment=bato.to address=94.102.49.153 }
