:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198140 and dst-address=193.150.2.0/23}]] = 0) do={ add dst-address=193.150.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198140 }
