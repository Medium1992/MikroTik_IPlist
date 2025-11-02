:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138267 and dst-address=103.133.28.0/22]] = 0) do={ add dst-address=103.133.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138267 }
:if ([:len [/ip/route/find comment=AS138267 and dst-address=103.182.128.0/23]] = 0) do={ add dst-address=103.182.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138267 }
