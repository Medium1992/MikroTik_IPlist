:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.114.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.116.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.116.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.124.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.156.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.176.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.176.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.196.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.201.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.201.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.38.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.42.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.51.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=103.54.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=111.125.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.125.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=183.87.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.87.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=183.87.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.87.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=202.94.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.94.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=43.225.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=43.251.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=45.117.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=45.117.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
:if ([:len [/ip/route/find dst-address=45.119.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133001 }
