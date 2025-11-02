:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264659 and dst-address=179.43.104.0/21]] = 0) do={ add dst-address=179.43.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264659 }
:if ([:len [/ip/route/find comment=AS264659 and dst-address=190.211.140.0/22]] = 0) do={ add dst-address=190.211.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264659 }
