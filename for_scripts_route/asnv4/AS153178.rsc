:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153178 and dst-address=160.30.24.0/24]] = 0) do={ add dst-address=160.30.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153178 }
