:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.221.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36977 }
:if ([:len [/ip/route/find dst-address=41.221.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.221.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36977 }
:if ([:len [/ip/route/find dst-address=41.221.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.221.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36977 }
