:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21651 and dst-address=12.145.188.0/24]] = 0) do={ add dst-address=12.145.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21651 }
:if ([:len [/ip/route/find comment=AS21651 and dst-address=199.21.132.0/22]] = 0) do={ add dst-address=199.21.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21651 }
