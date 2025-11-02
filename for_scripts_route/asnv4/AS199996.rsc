:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199996 and dst-address=185.35.176.0/22]] = 0) do={ add dst-address=185.35.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199996 }
:if ([:len [/ip/route/find comment=AS199996 and dst-address=81.30.100.0/24]] = 0) do={ add dst-address=81.30.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199996 }
