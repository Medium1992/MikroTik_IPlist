:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202658 and dst-address=185.157.184.0/22}]] = 0) do={ add dst-address=185.157.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202658 }
:if ([:len [/ip/route/find comment=AS202658 and dst-address=45.14.248.0/22}]] = 0) do={ add dst-address=45.14.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202658 }
