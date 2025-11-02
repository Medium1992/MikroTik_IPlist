:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14550 and dst-address=140.233.0.0/17}]] = 0) do={ add dst-address=140.233.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14550 }
