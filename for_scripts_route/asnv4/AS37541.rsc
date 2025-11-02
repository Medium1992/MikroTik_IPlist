:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.231.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.231.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37541 }
:if ([:len [/ip/route/find dst-address=41.138.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.138.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37541 }
