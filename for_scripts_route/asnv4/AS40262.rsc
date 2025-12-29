:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.71.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40262 }
:if ([:len [/ip/route/find dst-address=208.71.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40262 }
