:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.66.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.66.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202564 }
:if ([:len [/ip/route/find dst-address=5.59.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202564 }
