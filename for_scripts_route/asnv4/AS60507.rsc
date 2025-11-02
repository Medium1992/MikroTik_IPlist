:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60507 and dst-address=81.94.220.0/22}]] = 0) do={ add dst-address=81.94.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60507 }
