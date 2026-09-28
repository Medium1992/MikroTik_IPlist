:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.32.0.0/14]] = 0) do={ add list=$AddressList comment=jetbrains.com address=63.32.0.0/14 }
:if ([:len [find where list=$AddressList and address=64.29.17.2/32]] = 0) do={ add list=$AddressList comment=jetbrains.com address=64.29.17.2/32 }
:if ([:len [find where list=$AddressList and address=65.8.0.0/14]] = 0) do={ add list=$AddressList comment=jetbrains.com address=65.8.0.0/14 }
:if ([:len [find where list=$AddressList and address=76.223.63.197/32]] = 0) do={ add list=$AddressList comment=jetbrains.com address=76.223.63.197/32 }
:if ([:len [find where list=$AddressList and address=79.125.0.0/17]] = 0) do={ add list=$AddressList comment=jetbrains.com address=79.125.0.0/17 }
:if ([:len [find where list=$AddressList and address=99.80.0.0/15]] = 0) do={ add list=$AddressList comment=jetbrains.com address=99.80.0.0/15 }
:if ([:len [find where list=$AddressList and address=99.84.0.0/16]] = 0) do={ add list=$AddressList comment=jetbrains.com address=99.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=99.86.0.0/16]] = 0) do={ add list=$AddressList comment=jetbrains.com address=99.86.0.0/16 }
