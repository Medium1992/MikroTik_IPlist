:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270322 and dst-address=207.191.160.0/22]] = 0) do={ add dst-address=207.191.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270322 }
