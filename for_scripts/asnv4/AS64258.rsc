:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.195.128.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.128.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.148.0/22]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.148.0/22 }
:if ([:len [find where list=$AddressList and address=142.195.152.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.152.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.164.0/22]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.164.0/22 }
:if ([:len [find where list=$AddressList and address=142.195.168.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.168.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.188.0/23]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.188.0/23 }
:if ([:len [find where list=$AddressList and address=142.195.194.0/23]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.194.0/23 }
:if ([:len [find where list=$AddressList and address=142.195.208.0/20]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.208.0/20 }
:if ([:len [find where list=$AddressList and address=142.195.224.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.224.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.24.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.24.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.248.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.248.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.32.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.32.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.40.0/23]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.40.0/23 }
:if ([:len [find where list=$AddressList and address=142.195.48.0/22]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.48.0/22 }
:if ([:len [find where list=$AddressList and address=142.195.70.0/23]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.70.0/23 }
:if ([:len [find where list=$AddressList and address=142.195.72.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.72.0/21 }
:if ([:len [find where list=$AddressList and address=142.195.80.0/21]] = 0) do={ add list=$AddressList comment=AS64258 address=142.195.80.0/21 }
