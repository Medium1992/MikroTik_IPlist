:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263384 and dst-address=138.185.40.0/22]] = 0) do={ add dst-address=138.185.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263384 }
:if ([:len [/ip/route/find comment=AS263384 and dst-address=177.87.28.0/22]] = 0) do={ add dst-address=177.87.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263384 }
