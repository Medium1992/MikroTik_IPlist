:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.121.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=45.204.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=45.204.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=45.207.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=5.181.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=59.153.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=61.4.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=63.135.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.135.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=82.163.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=89.116.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=98.159.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
:if ([:len [/ip/route/find dst-address=98.159.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55720 }
