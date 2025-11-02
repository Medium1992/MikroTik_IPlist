:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.2.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.2.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
:if ([:len [/ip/route/find dst-address=144.2.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.2.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
:if ([:len [/ip/route/find dst-address=144.2.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.2.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
:if ([:len [/ip/route/find dst-address=144.2.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.2.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
