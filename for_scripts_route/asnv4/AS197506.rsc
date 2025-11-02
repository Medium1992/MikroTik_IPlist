:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197506 and dst-address=31.44.16.0/20]] = 0) do={ add dst-address=31.44.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197506 }
:if ([:len [/ip/route/find comment=AS197506 and dst-address=45.144.100.0/22]] = 0) do={ add dst-address=45.144.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197506 }
