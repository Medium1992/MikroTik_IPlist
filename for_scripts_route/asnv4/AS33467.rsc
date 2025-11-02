:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33467 and dst-address=162.211.72.0/22}]] = 0) do={ add dst-address=162.211.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33467 }
