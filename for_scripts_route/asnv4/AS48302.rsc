:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48302 and dst-address=185.180.56.0/22}]] = 0) do={ add dst-address=185.180.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48302 }
:if ([:len [/ip/route/find comment=AS48302 and dst-address=94.199.64.0/21}]] = 0) do={ add dst-address=94.199.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48302 }
