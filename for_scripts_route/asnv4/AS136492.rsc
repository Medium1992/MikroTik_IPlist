:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.174.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.174.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136492 }
:if ([:len [/ip/route/find dst-address=205.174.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.174.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136492 }
