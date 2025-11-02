:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203084 and dst-address=185.145.144.0/22]] = 0) do={ add dst-address=185.145.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203084 }
:if ([:len [/ip/route/find comment=AS203084 and dst-address=5.180.122.0/24]] = 0) do={ add dst-address=5.180.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203084 }
