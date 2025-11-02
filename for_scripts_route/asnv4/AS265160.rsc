:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265160 and dst-address=167.249.108.0/22}]] = 0) do={ add dst-address=167.249.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265160 }
