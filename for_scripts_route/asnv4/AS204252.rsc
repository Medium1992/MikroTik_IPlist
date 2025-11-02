:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204252 and dst-address=185.109.180.0/22}]] = 0) do={ add dst-address=185.109.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204252 }
:if ([:len [/ip/route/find comment=AS204252 and dst-address=45.134.232.0/22}]] = 0) do={ add dst-address=45.134.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204252 }
