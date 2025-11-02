:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153369 and dst-address=82.27.0.0/24]] = 0) do={ add dst-address=82.27.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153369 }
