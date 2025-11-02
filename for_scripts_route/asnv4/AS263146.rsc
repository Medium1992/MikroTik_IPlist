:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263146 and dst-address=187.86.200.0/21]] = 0) do={ add dst-address=187.86.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263146 }
