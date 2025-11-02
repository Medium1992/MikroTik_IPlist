:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56650 }
:if ([:len [/ip/route/find dst-address=85.208.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56650 }
