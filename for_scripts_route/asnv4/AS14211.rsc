:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.67.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14211 }
:if ([:len [/ip/route/find dst-address=69.67.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14211 }
:if ([:len [/ip/route/find dst-address=69.67.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14211 }
