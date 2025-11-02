:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132965 and dst-address=103.254.236.0/22}]] = 0) do={ add dst-address=103.254.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132965 }
