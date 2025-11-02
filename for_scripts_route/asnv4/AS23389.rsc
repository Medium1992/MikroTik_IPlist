:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23389 and dst-address=198.212.128.0/23]] = 0) do={ add dst-address=198.212.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23389 }
:if ([:len [/ip/route/find comment=AS23389 and dst-address=24.104.48.0/24]] = 0) do={ add dst-address=24.104.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23389 }
