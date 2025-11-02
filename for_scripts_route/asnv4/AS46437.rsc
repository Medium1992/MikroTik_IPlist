:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.104/30 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.108/31 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.110/32 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.110/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.17.96/29 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.17.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.210.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.210.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=162.252.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=172.96.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=192.96.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.96.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=198.135.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=199.85.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.85.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=208.80.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=208.91.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=208.91.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=208.95.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=216.120.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.64/30 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.68/31 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.72/29 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.117.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.117.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
:if ([:len [/ip/route/find dst-address=74.118.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46437 }
