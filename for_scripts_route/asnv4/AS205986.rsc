:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205986 and dst-address=45.146.72.0/22]] = 0) do={ add dst-address=45.146.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205986 }
:if ([:len [/ip/route/find comment=AS205986 and dst-address=45.155.180.0/22]] = 0) do={ add dst-address=45.155.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205986 }
