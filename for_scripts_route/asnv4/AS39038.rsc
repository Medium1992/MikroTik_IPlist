:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39038 and dst-address=80.250.112.0/21]] = 0) do={ add dst-address=80.250.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39038 }
:if ([:len [/ip/route/find comment=AS39038 and dst-address=80.250.120.0/22]] = 0) do={ add dst-address=80.250.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39038 }
:if ([:len [/ip/route/find comment=AS39038 and dst-address=80.250.124.0/23]] = 0) do={ add dst-address=80.250.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39038 }
