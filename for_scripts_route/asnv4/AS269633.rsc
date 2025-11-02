:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269633 and dst-address=45.190.40.0/22]] = 0) do={ add dst-address=45.190.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269633 }
:if ([:len [/ip/route/find comment=AS269633 and dst-address=45.5.140.0/22]] = 0) do={ add dst-address=45.5.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269633 }
