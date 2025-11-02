:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212465 and dst-address=184.120.0.0/18]] = 0) do={ add dst-address=184.120.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212465 }
:if ([:len [/ip/route/find comment=AS212465 and dst-address=184.120.128.0/18]] = 0) do={ add dst-address=184.120.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212465 }
:if ([:len [/ip/route/find comment=AS212465 and dst-address=184.120.64.0/19]] = 0) do={ add dst-address=184.120.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212465 }
:if ([:len [/ip/route/find comment=AS212465 and dst-address=184.124.0.0/22]] = 0) do={ add dst-address=184.124.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212465 }
