:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5767 and dst-address=170.159.4.0/22]] = 0) do={ add dst-address=170.159.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5767 }
:if ([:len [/ip/route/find comment=AS5767 and dst-address=208.42.191.0/24]] = 0) do={ add dst-address=208.42.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5767 }
