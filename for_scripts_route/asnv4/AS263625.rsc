:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263625 and dst-address=179.125.16.0/22}]] = 0) do={ add dst-address=179.125.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263625 }
