:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.226.128.0/20]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.128.0/20 }
:if ([:len [find where list=$AddressList and address=152.226.152.0/21]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.152.0/21 }
:if ([:len [find where list=$AddressList and address=152.226.160.0/20]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.160.0/20 }
:if ([:len [find where list=$AddressList and address=152.226.184.0/24]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.184.0/24 }
:if ([:len [find where list=$AddressList and address=152.226.192.0/20]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.192.0/20 }
:if ([:len [find where list=$AddressList and address=152.226.218.0/24]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.218.0/24 }
:if ([:len [find where list=$AddressList and address=152.226.220.0/23]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.220.0/23 }
:if ([:len [find where list=$AddressList and address=152.226.224.0/20]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.224.0/20 }
:if ([:len [find where list=$AddressList and address=152.226.240.0/21]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.240.0/21 }
:if ([:len [find where list=$AddressList and address=152.226.255.0/24]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.255.0/24 }
:if ([:len [find where list=$AddressList and address=152.226.3.0/24]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.3.0/24 }
:if ([:len [find where list=$AddressList and address=152.226.32.0/20]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.32.0/20 }
:if ([:len [find where list=$AddressList and address=152.226.64.0/24]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.64.0/24 }
:if ([:len [find where list=$AddressList and address=152.226.73.0/24]] = 0) do={ add list=$AddressList comment=AS9292 address=152.226.73.0/24 }
