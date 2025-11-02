:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14354 and dst-address=136.242.82.0/23}]] = 0) do={ add dst-address=136.242.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14354 }
