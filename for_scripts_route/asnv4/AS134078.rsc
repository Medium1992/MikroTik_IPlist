:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.227.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=103.234.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=103.234.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=103.250.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=103.51.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.51.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=202.136.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.136.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=202.148.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.148.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=202.52.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=202.52.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=202.52.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=202.52.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=203.149.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.149.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=203.149.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.149.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=203.149.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.149.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=203.149.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.149.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=203.31.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=45.112.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.13.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.13.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.13.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.13.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.13.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.13.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.13.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.13.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.13.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.13.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.13.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.13.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.14.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.14.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.16.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.16.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.16.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.16.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
:if ([:len [/ip/route/find dst-address=61.16.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.16.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134078 }
