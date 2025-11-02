:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395415 and dst-address=148.78.84.0/22]] = 0) do={ add dst-address=148.78.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395415 }
:if ([:len [/ip/route/find comment=AS395415 and dst-address=8.42.249.0/24]] = 0) do={ add dst-address=8.42.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395415 }
