:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270780 and dst-address=186.233.24.0/22}]] = 0) do={ add dst-address=186.233.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270780 }
