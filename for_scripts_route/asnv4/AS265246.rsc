:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265246 and dst-address=167.250.128.0/22}]] = 0) do={ add dst-address=167.250.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265246 }
