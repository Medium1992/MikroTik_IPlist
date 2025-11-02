:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5505 and dst-address=185.123.204.0/22]] = 0) do={ add dst-address=185.123.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5505 }
:if ([:len [/ip/route/find comment=AS5505 and dst-address=185.210.226.0/23]] = 0) do={ add dst-address=185.210.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5505 }
:if ([:len [/ip/route/find comment=AS5505 and dst-address=188.130.247.0/24]] = 0) do={ add dst-address=188.130.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5505 }
:if ([:len [/ip/route/find comment=AS5505 and dst-address=188.130.254.0/24]] = 0) do={ add dst-address=188.130.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5505 }
