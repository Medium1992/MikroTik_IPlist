:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.192/29 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.200/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.202/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.204/30 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.54.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.54.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.171.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.219.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.219.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=104.243.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.243.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=135.0.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=135.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=136.143.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=136.143.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=138.229.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=138.229.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=147.124.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=148.59.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=160.32.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.32.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=162.208.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=162.208.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=162.216.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.216.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=162.221.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=168.91.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=168.91.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=172.98.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=204.197.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.197.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=206.130.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=206.176.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=206.253.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.253.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=209.141.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.141.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=209.141.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.141.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=209.50.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.50.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=216.165.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=24.156.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.156.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=45.58.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.58.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=45.74.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.74.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=66.22.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.22.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find dst-address=69.166.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
