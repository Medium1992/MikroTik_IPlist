:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42071 and dst-address=88.81.212.0/22}]] = 0) do={ add dst-address=88.81.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42071 }
