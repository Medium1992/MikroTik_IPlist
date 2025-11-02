:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204903 and dst-address=185.236.104.0/22]] = 0) do={ add dst-address=185.236.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204903 }
:if ([:len [/ip/route/find comment=AS204903 and dst-address=67.217.251.0/24]] = 0) do={ add dst-address=67.217.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204903 }
