:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265176 and dst-address=167.249.84.0/22}]] = 0) do={ add dst-address=167.249.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265176 }
