:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16593 and dst-address=107.0.98.0/24]] = 0) do={ add dst-address=107.0.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16593 }
:if ([:len [/ip/route/find comment=AS16593 and dst-address=12.96.97.0/24]] = 0) do={ add dst-address=12.96.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16593 }
