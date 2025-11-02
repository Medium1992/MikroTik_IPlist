:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211280 and dst-address=145.62.0.0/23]] = 0) do={ add dst-address=145.62.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211280 }
:if ([:len [/ip/route/find comment=AS211280 and dst-address=145.62.64.0/20]] = 0) do={ add dst-address=145.62.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211280 }
:if ([:len [/ip/route/find comment=AS211280 and dst-address=199.49.0.0/22]] = 0) do={ add dst-address=199.49.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211280 }
