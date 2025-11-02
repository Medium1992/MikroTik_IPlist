:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395474 and dst-address=198.105.12.0/24]] = 0) do={ add dst-address=198.105.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395474 }
:if ([:len [/ip/route/find comment=AS395474 and dst-address=198.105.8.0/22]] = 0) do={ add dst-address=198.105.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395474 }
