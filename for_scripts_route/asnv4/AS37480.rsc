:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.149.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37480 }
:if ([:len [/ip/route/find dst-address=197.255.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=197.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37480 }
:if ([:len [/ip/route/find dst-address=41.86.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.86.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37480 }
