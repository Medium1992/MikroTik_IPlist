:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58885 and dst-address=103.19.20.0/22]] = 0) do={ add dst-address=103.19.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58885 }
:if ([:len [/ip/route/find comment=AS58885 and dst-address=45.116.136.0/22]] = 0) do={ add dst-address=45.116.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58885 }
