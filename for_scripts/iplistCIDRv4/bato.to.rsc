:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.156.0.0/14]] = 0) do={ add list=$AddressList comment=bato.to address=108.156.0.0/14 }
:if ([:len [find where list=$AddressList and address=13.224.0.0/12]] = 0) do={ add list=$AddressList comment=bato.to address=13.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=18.128.0.0/9]] = 0) do={ add list=$AddressList comment=bato.to address=18.128.0.0/9 }
:if ([:len [find where list=$AddressList and address=18.64.0.0/10]] = 0) do={ add list=$AddressList comment=bato.to address=18.64.0.0/10 }
:if ([:len [find where list=$AddressList and address=185.181.60.0/22]] = 0) do={ add list=$AddressList comment=bato.to address=185.181.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.238.0/25]] = 0) do={ add list=$AddressList comment=bato.to address=193.200.238.0/25 }
:if ([:len [find where list=$AddressList and address=3.128.0.0/9]] = 0) do={ add list=$AddressList comment=bato.to address=3.128.0.0/9 }
:if ([:len [find where list=$AddressList and address=65.8.0.0/14]] = 0) do={ add list=$AddressList comment=bato.to address=65.8.0.0/14 }
:if ([:len [find where list=$AddressList and address=94.102.49.0/24]] = 0) do={ add list=$AddressList comment=bato.to address=94.102.49.0/24 }
:if ([:len [find where list=$AddressList and address=99.84.0.0/16]] = 0) do={ add list=$AddressList comment=bato.to address=99.84.0.0/16 }
