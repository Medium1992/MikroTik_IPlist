:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47683 and dst-address=185.57.204.0/22]] = 0) do={ add dst-address=185.57.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47683 }
:if ([:len [/ip/route/find comment=AS47683 and dst-address=94.124.24.0/21]] = 0) do={ add dst-address=94.124.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47683 }
