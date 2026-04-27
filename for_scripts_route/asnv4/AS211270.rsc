:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.246.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.246.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
:if ([:len [/ip/route/find dst-address=186.246.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.246.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
