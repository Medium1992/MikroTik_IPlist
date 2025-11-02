:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205139 and dst-address=89.45.216.0/22}]] = 0) do={ add dst-address=89.45.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205139 }
