:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202189 and dst-address=145.15.244.0/22}]] = 0) do={ add dst-address=145.15.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202189 }
