:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.169.208.0/20]] = 0) do={ add list=$AddressList comment=bg address=95.169.208.0/20 }
:if ([:len [find where list=$AddressList and address=95.210.119.0/24]] = 0) do={ add list=$AddressList comment=bg address=95.210.119.0/24 }
:if ([:len [find where list=$AddressList and address=95.210.42.0/24]] = 0) do={ add list=$AddressList comment=bg address=95.210.42.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.104.0/22]] = 0) do={ add list=$AddressList comment=bg address=95.214.104.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.27.0/24]] = 0) do={ add list=$AddressList comment=bg address=95.214.27.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.68.0/22]] = 0) do={ add list=$AddressList comment=bg address=95.214.68.0/22 }
:if ([:len [find where list=$AddressList and address=95.42.0.0/15]] = 0) do={ add list=$AddressList comment=bg address=95.42.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.87.0.0/18]] = 0) do={ add list=$AddressList comment=bg address=95.87.0.0/18 }
:if ([:len [find where list=$AddressList and address=95.87.192.0/18]] = 0) do={ add list=$AddressList comment=bg address=95.87.192.0/18 }
