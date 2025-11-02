:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60638 and dst-address=94.184.140.0/22}]] = 0) do={ add dst-address=94.184.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60638 }
