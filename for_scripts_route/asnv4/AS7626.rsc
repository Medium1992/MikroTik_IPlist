:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7626 and dst-address=211.241.67.0/24]] = 0) do={ add dst-address=211.241.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7626 }
