:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3266 and dst-address=78.24.72.0/22]] = 0) do={ add dst-address=78.24.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3266 }
:if ([:len [/ip/route/find comment=AS3266 and dst-address=78.24.77.0/24]] = 0) do={ add dst-address=78.24.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3266 }
:if ([:len [/ip/route/find comment=AS3266 and dst-address=78.24.78.0/23]] = 0) do={ add dst-address=78.24.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3266 }
