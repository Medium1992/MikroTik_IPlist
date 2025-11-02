:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197969 and dst-address=149.62.160.0/21]] = 0) do={ add dst-address=149.62.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197969 }
