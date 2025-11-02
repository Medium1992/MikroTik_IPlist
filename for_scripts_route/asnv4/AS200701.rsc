:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200701 and dst-address=185.212.24.0/22]] = 0) do={ add dst-address=185.212.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200701 }
:if ([:len [/ip/route/find comment=AS200701 and dst-address=77.244.0.0/20]] = 0) do={ add dst-address=77.244.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200701 }
