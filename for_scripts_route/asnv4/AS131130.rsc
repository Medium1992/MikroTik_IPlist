:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131130 and dst-address=202.37.86.0/23]] = 0) do={ add dst-address=202.37.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131130 }
