:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139958 and dst-address=103.147.82.0/23}]] = 0) do={ add dst-address=103.147.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139958 }
