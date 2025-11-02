:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395347 and dst-address=138.43.240.0/22]] = 0) do={ add dst-address=138.43.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395347 }
:if ([:len [/ip/route/find comment=AS395347 and dst-address=97.107.229.0/24]] = 0) do={ add dst-address=97.107.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395347 }
