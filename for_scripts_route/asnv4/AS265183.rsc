:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265183 and dst-address=167.249.239.0/24]] = 0) do={ add dst-address=167.249.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265183 }
