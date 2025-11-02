:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205569 and dst-address=109.248.60.0/24]] = 0) do={ add dst-address=109.248.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205569 }
:if ([:len [/ip/route/find comment=AS205569 and dst-address=46.8.50.0/23]] = 0) do={ add dst-address=46.8.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205569 }
:if ([:len [/ip/route/find comment=AS205569 and dst-address=62.181.62.0/23]] = 0) do={ add dst-address=62.181.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205569 }
