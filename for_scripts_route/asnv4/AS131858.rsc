:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131858 }
:if ([:len [/ip/route/find dst-address=211.62.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.62.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131858 }
:if ([:len [/ip/route/find dst-address=61.42.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131858 }
