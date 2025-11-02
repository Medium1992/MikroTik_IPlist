:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153336 and dst-address=160.187.98.0/24]] = 0) do={ add dst-address=160.187.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153336 }
