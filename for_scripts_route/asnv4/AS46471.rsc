:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46471 and dst-address=205.173.248.0/22}]] = 0) do={ add dst-address=205.173.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46471 }
