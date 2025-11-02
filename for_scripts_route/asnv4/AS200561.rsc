:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200561 and dst-address=185.175.28.0/22]] = 0) do={ add dst-address=185.175.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200561 }
:if ([:len [/ip/route/find comment=AS200561 and dst-address=185.79.24.0/22]] = 0) do={ add dst-address=185.79.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200561 }
