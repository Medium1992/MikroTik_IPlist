:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264996 and dst-address=170.84.84.0/22]] = 0) do={ add dst-address=170.84.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264996 }
:if ([:len [/ip/route/find comment=AS264996 and dst-address=45.179.128.0/22]] = 0) do={ add dst-address=45.179.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264996 }
