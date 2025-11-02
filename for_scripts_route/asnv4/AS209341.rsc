:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.250.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.250.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209341 }
:if ([:len [/ip/route/find dst-address=192.250.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.250.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209341 }
:if ([:len [/ip/route/find dst-address=194.147.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209341 }
:if ([:len [/ip/route/find dst-address=65.181.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.181.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209341 }
