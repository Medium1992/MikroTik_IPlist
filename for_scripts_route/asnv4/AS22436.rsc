:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.67.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22436 }
:if ([:len [/ip/route/find dst-address=208.67.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22436 }
