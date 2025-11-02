:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.206.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46630 }
:if ([:len [/ip/route/find dst-address=63.84.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.84.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46630 }
