:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.235.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=197.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37223 }
:if ([:len [/ip/route/find dst-address=41.76.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.76.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37223 }
