:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207332 and dst-address=91.212.0.0/24]] = 0) do={ add dst-address=91.212.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207332 }
