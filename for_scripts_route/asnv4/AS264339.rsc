:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264339 and dst-address=200.7.12.0/23}]] = 0) do={ add dst-address=200.7.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264339 }
