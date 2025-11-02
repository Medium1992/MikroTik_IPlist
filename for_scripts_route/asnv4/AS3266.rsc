:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.24.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3266 }
:if ([:len [/ip/route/find dst-address=78.24.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3266 }
:if ([:len [/ip/route/find dst-address=78.24.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3266 }
