:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27326 and dst-address=199.87.128.0/22]] = 0) do={ add dst-address=199.87.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27326 }
:if ([:len [/ip/route/find comment=AS27326 and dst-address=199.87.132.0/23]] = 0) do={ add dst-address=199.87.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27326 }
:if ([:len [/ip/route/find comment=AS27326 and dst-address=199.87.134.0/24]] = 0) do={ add dst-address=199.87.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27326 }
