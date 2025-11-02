:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51588 and dst-address=194.56.92.0/22}]] = 0) do={ add dst-address=194.56.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51588 }
