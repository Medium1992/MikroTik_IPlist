:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209369 and dst-address=185.22.96.0/22]] = 0) do={ add dst-address=185.22.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209369 }
:if ([:len [/ip/route/find comment=AS209369 and dst-address=213.134.21.0/24]] = 0) do={ add dst-address=213.134.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209369 }
:if ([:len [/ip/route/find comment=AS209369 and dst-address=77.78.90.0/24]] = 0) do={ add dst-address=77.78.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209369 }
