:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11353 and dst-address=208.84.136.0/22]] = 0) do={ add dst-address=208.84.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11353 }
:if ([:len [/ip/route/find comment=AS11353 and dst-address=216.213.192.0/18]] = 0) do={ add dst-address=216.213.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11353 }
