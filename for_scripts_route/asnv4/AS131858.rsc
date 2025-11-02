:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131858 and dst-address=103.122.144.0/23]] = 0) do={ add dst-address=103.122.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131858 }
:if ([:len [/ip/route/find comment=AS131858 and dst-address=211.62.172.0/24]] = 0) do={ add dst-address=211.62.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131858 }
:if ([:len [/ip/route/find comment=AS131858 and dst-address=61.42.175.0/24]] = 0) do={ add dst-address=61.42.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131858 }
