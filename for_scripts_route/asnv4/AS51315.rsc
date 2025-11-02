:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51315 and dst-address=194.213.120.0/23}]] = 0) do={ add dst-address=194.213.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51315 }
