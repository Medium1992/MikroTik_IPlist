:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47317 and dst-address=185.7.24.0/22]] = 0) do={ add dst-address=185.7.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47317 }
:if ([:len [/ip/route/find comment=AS47317 and dst-address=93.190.48.0/21]] = 0) do={ add dst-address=93.190.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47317 }
