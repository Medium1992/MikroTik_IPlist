:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.152.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.152.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=205.142.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.142.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=205.201.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=206.125.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.125.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=208.123.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=208.52.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.52.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.176/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.180/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.182/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.18.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.18.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
:if ([:len [/ip/route/find dst-address=216.175.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15129 }
