:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31186 and dst-address=83.218.32.0/19]] = 0) do={ add dst-address=83.218.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31186 }
