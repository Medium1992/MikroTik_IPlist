:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50048 and dst-address=171.25.202.0/23]] = 0) do={ add dst-address=171.25.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50048 }
:if ([:len [/ip/route/find comment=AS50048 and dst-address=193.107.52.0/22]] = 0) do={ add dst-address=193.107.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50048 }
:if ([:len [/ip/route/find comment=AS50048 and dst-address=213.5.120.0/21]] = 0) do={ add dst-address=213.5.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50048 }
