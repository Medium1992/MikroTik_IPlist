:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8637 and dst-address=5.180.228.0/22}]] = 0) do={ add dst-address=5.180.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8637 }
