:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23828 and dst-address=202.58.116.0/22]] = 0) do={ add dst-address=202.58.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23828 }
:if ([:len [/ip/route/find comment=AS23828 and dst-address=202.73.136.0/21]] = 0) do={ add dst-address=202.73.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23828 }
