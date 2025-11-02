:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43755 and dst-address=184.175.200.0/22]] = 0) do={ add dst-address=184.175.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43755 }
:if ([:len [/ip/route/find comment=AS43755 and dst-address=208.84.132.0/24]] = 0) do={ add dst-address=208.84.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43755 }
