:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11684 and dst-address=205.142.248.0/22}]] = 0) do={ add dst-address=205.142.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11684 }
