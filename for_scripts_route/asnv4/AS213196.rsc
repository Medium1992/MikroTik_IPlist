:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213196 and dst-address=145.250.128.0/17}]] = 0) do={ add dst-address=145.250.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213196 }
