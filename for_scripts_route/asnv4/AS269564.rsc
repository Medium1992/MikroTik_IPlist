:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269564 and dst-address=45.188.4.0/22}]] = 0) do={ add dst-address=45.188.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269564 }
