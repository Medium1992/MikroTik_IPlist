:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.228.64.0/18]] = 0) do={ add list=$AddressList comment=AS8585 address=109.228.64.0/18 }
:if ([:len [find where list=$AddressList and address=195.66.160.0/19]] = 0) do={ add list=$AddressList comment=AS8585 address=195.66.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.149.96.0/19]] = 0) do={ add list=$AddressList comment=AS8585 address=213.149.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.204.192.0/18]] = 0) do={ add list=$AddressList comment=AS8585 address=31.204.192.0/18 }
:if ([:len [find where list=$AddressList and address=37.122.160.0/19]] = 0) do={ add list=$AddressList comment=AS8585 address=37.122.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.161.64.0/18]] = 0) do={ add list=$AddressList comment=AS8585 address=46.161.64.0/18 }
:if ([:len [find where list=$AddressList and address=46.33.192.0/19]] = 0) do={ add list=$AddressList comment=AS8585 address=46.33.192.0/19 }
:if ([:len [find where list=$AddressList and address=77.222.0.0/19]] = 0) do={ add list=$AddressList comment=AS8585 address=77.222.0.0/19 }
:if ([:len [find where list=$AddressList and address=78.155.32.0/19]] = 0) do={ add list=$AddressList comment=AS8585 address=78.155.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.94.96.0/19]] = 0) do={ add list=$AddressList comment=AS8585 address=85.94.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.155.0.0/18]] = 0) do={ add list=$AddressList comment=AS8585 address=95.155.0.0/18 }
