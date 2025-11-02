:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214227 and dst-address=160.32.184.0/22]] = 0) do={ add dst-address=160.32.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214227 }
:if ([:len [/ip/route/find comment=AS214227 and dst-address=160.32.188.0/23]] = 0) do={ add dst-address=160.32.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214227 }
