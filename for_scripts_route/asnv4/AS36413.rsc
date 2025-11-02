:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36413 and dst-address=144.126.0.0/18}]] = 0) do={ add dst-address=144.126.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36413 }
