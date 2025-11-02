:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59516 and dst-address=81.161.116.0/22}]] = 0) do={ add dst-address=81.161.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59516 }
