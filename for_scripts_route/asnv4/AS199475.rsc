:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199475 and dst-address=185.15.0.0/22]] = 0) do={ add dst-address=185.15.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199475 }
:if ([:len [/ip/route/find comment=AS199475 and dst-address=185.189.136.0/22]] = 0) do={ add dst-address=185.189.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199475 }
