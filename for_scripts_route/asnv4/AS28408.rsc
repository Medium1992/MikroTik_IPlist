:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28408 and dst-address=167.249.252.0/22]] = 0) do={ add dst-address=167.249.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28408 }
:if ([:len [/ip/route/find comment=AS28408 and dst-address=170.244.108.0/22]] = 0) do={ add dst-address=170.244.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28408 }
