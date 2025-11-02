:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55656 and dst-address=202.61.104.0/23]] = 0) do={ add dst-address=202.61.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55656 }
