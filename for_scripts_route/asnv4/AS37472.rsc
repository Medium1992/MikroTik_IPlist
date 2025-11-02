:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37472 and dst-address=160.226.0.0/18]] = 0) do={ add dst-address=160.226.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37472 }
:if ([:len [/ip/route/find comment=AS37472 and dst-address=160.226.64.0/19]] = 0) do={ add dst-address=160.226.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37472 }
:if ([:len [/ip/route/find comment=AS37472 and dst-address=41.57.120.0/22]] = 0) do={ add dst-address=41.57.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37472 }
