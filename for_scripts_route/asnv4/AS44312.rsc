:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44312 and dst-address=79.99.200.0/22}]] = 0) do={ add dst-address=79.99.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44312 }
