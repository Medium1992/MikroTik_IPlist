:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39452 and dst-address=45.13.40.0/22]] = 0) do={ add dst-address=45.13.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39452 }
:if ([:len [/ip/route/find comment=AS39452 and dst-address=89.150.0.0/23]] = 0) do={ add dst-address=89.150.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39452 }
