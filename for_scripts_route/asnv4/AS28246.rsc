:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28246 and dst-address=187.1.32.0/20]] = 0) do={ add dst-address=187.1.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28246 }
