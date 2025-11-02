:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.109.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53381 }
:if ([:len [/ip/route/find dst-address=38.98.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53381 }
