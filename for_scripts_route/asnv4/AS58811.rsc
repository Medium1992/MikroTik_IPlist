:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.235.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.235.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58811 }
:if ([:len [/ip/route/find dst-address=111.235.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.235.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58811 }
:if ([:len [/ip/route/find dst-address=111.235.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.235.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58811 }
:if ([:len [/ip/route/find dst-address=111.235.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.235.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58811 }
