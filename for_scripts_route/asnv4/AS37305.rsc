:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37305 }
:if ([:len [/ip/route/find dst-address=197.231.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37305 }
:if ([:len [/ip/route/find dst-address=41.79.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37305 }
