:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149963 }
:if ([:len [/ip/route/find dst-address=202.47.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149963 }
