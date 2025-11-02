:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214689 and dst-address=145.63.8.0/21}]] = 0) do={ add dst-address=145.63.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214689 }
