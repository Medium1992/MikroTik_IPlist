:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58474 and dst-address=103.28.56.0/22]] = 0) do={ add dst-address=103.28.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58474 }
:if ([:len [/ip/route/find comment=AS58474 and dst-address=43.248.212.0/23]] = 0) do={ add dst-address=43.248.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58474 }
:if ([:len [/ip/route/find comment=AS58474 and dst-address=43.248.214.0/24]] = 0) do={ add dst-address=43.248.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58474 }
