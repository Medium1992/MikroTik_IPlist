:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.0.0/16]] = 0) do={ add list=$AddressList comment=pornolab.net address=103.224.0.0/16 }
:if ([:len [find where list=$AddressList and address=13.224.0.0/12]] = 0) do={ add list=$AddressList comment=pornolab.net address=13.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.224.0.0/12]] = 0) do={ add list=$AddressList comment=pornolab.net address=172.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=18.141.199.30/32]] = 0) do={ add list=$AddressList comment=pornolab.net address=18.141.199.30/32 }
:if ([:len [find where list=$AddressList and address=18.141.222.153/32]] = 0) do={ add list=$AddressList comment=pornolab.net address=18.141.222.153/32 }
:if ([:len [find where list=$AddressList and address=185.110.92.0/24]] = 0) do={ add list=$AddressList comment=pornolab.net address=185.110.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.148.0/23]] = 0) do={ add list=$AddressList comment=pornolab.net address=185.61.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.59.240.0/22]] = 0) do={ add list=$AddressList comment=pornolab.net address=199.59.240.0/22 }
:if ([:len [find where list=$AddressList and address=54.160.0.0/11]] = 0) do={ add list=$AddressList comment=pornolab.net address=54.160.0.0/11 }
:if ([:len [find where list=$AddressList and address=94.140.96.0/19]] = 0) do={ add list=$AddressList comment=pornolab.net address=94.140.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.215.46.0/23]] = 0) do={ add list=$AddressList comment=pornolab.net address=95.215.46.0/23 }
