:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211252 and dst-address=103.20.36.0/22}]] = 0) do={ add dst-address=103.20.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211252 }
