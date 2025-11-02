:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.45.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.45.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22234 }
:if ([:len [/ip/route/find dst-address=208.217.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.217.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22234 }
