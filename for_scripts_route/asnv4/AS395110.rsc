:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395110 and dst-address=148.59.224.0/22]] = 0) do={ add dst-address=148.59.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395110 }
:if ([:len [/ip/route/find comment=AS395110 and dst-address=185.181.97.0/24]] = 0) do={ add dst-address=185.181.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395110 }
:if ([:len [/ip/route/find comment=AS395110 and dst-address=63.251.182.0/24]] = 0) do={ add dst-address=63.251.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395110 }
