:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.82.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13535 }
:if ([:len [/ip/route/find dst-address=8.6.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13535 }
