:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15430 and dst-address=62.192.64.0/22]] = 0) do={ add dst-address=62.192.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15430 }
:if ([:len [/ip/route/find comment=AS15430 and dst-address=62.192.68.0/23]] = 0) do={ add dst-address=62.192.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15430 }
