:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.255.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48285 }
:if ([:len [/ip/route/find dst-address=46.255.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48285 }
:if ([:len [/ip/route/find dst-address=46.255.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48285 }
:if ([:len [/ip/route/find dst-address=46.255.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48285 }
