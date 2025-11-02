:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263371 and dst-address=191.37.200.0/23]] = 0) do={ add dst-address=191.37.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263371 }
:if ([:len [/ip/route/find comment=AS263371 and dst-address=191.37.203.0/24]] = 0) do={ add dst-address=191.37.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263371 }
:if ([:len [/ip/route/find comment=AS263371 and dst-address=191.37.204.0/22]] = 0) do={ add dst-address=191.37.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263371 }
