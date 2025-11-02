:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211588 }
:if ([:len [/ip/route/find dst-address=217.119.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.119.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211588 }
:if ([:len [/ip/route/find dst-address=45.83.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211588 }
