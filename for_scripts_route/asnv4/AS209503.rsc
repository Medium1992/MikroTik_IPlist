:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209503 }
:if ([:len [/ip/route/find dst-address=62.141.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.141.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209503 }
