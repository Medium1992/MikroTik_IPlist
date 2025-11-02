:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50224 and dst-address=140.235.75.0/24]] = 0) do={ add dst-address=140.235.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50224 }
