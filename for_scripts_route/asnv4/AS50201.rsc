:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50201 and dst-address=109.232.92.0/22}]] = 0) do={ add dst-address=109.232.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50201 }
