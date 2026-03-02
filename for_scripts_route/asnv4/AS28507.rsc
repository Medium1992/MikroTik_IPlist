:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.38.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28507 }
:if ([:len [/ip/route/find dst-address=200.38.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28507 }
