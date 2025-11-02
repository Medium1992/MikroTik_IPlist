:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.191.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208566 }
:if ([:len [/ip/route/find dst-address=45.128.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208566 }
