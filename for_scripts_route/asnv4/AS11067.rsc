:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.251.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.251.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11067 }
:if ([:len [/ip/route/find dst-address=65.79.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.79.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11067 }
:if ([:len [/ip/route/find dst-address=67.219.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.219.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11067 }
