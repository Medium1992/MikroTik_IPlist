:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.16.53.155]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.53.155 }
:if ([:len [find where list=$AddressList and address=96.16.53.157]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.53.157 }
:if ([:len [find where list=$AddressList and address=96.16.53.158]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.53.158 }
:if ([:len [find where list=$AddressList and address=96.16.53.161]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.53.161 }
:if ([:len [find where list=$AddressList and address=96.16.53.162]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.53.162 }
:if ([:len [find where list=$AddressList and address=96.16.53.164]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.53.164 }
:if ([:len [find where list=$AddressList and address=96.16.86.36]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.86.36 }
:if ([:len [find where list=$AddressList and address=96.16.86.44]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.16.86.44 }
:if ([:len [find where list=$AddressList and address=96.17.206.202]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.17.206.202 }
:if ([:len [find where list=$AddressList and address=96.17.206.215]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.17.206.215 }
:if ([:len [find where list=$AddressList and address=96.7.224.16]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.7.224.16 }
:if ([:len [find where list=$AddressList and address=96.7.224.74]] = 0) do={ add list=$AddressList comment=linkedin.com address=96.7.224.74 }
