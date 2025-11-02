:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37305 and dst-address=102.212.132.0/22}]] = 0) do={ add dst-address=102.212.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37305 }
:if ([:len [/ip/route/find comment=AS37305 and dst-address=197.231.176.0/21}]] = 0) do={ add dst-address=197.231.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37305 }
:if ([:len [/ip/route/find comment=AS37305 and dst-address=41.79.8.0/22}]] = 0) do={ add dst-address=41.79.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37305 }
