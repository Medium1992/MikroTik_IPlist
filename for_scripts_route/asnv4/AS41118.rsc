:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41118 and dst-address=88.151.200.0/21}]] = 0) do={ add dst-address=88.151.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41118 }
