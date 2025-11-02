:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270992 and dst-address=187.86.160.0/23]] = 0) do={ add dst-address=187.86.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270992 }
:if ([:len [/ip/route/find comment=AS270992 and dst-address=187.86.162.0/24]] = 0) do={ add dst-address=187.86.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270992 }
