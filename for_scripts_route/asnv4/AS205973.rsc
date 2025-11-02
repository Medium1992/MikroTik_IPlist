:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205973 and dst-address=149.62.56.0/21]] = 0) do={ add dst-address=149.62.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205973 }
