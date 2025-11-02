:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.160.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.160.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=199.2.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.2.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=204.250.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.250.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=205.243.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.243.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=206.228.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=208.14.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.14.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=208.75.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=208.83.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.120/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.126/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.29.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.29.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=63.166.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.166.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=64.79.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
:if ([:len [/ip/route/find dst-address=69.163.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11924 }
