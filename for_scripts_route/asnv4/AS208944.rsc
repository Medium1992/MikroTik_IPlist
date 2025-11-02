:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208944 and dst-address=5.180.36.0/22}]] = 0) do={ add dst-address=5.180.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208944 }
