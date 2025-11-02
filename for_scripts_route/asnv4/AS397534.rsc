:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397534 and dst-address=199.8.16.0/21]] = 0) do={ add dst-address=199.8.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397534 }
:if ([:len [/ip/route/find comment=AS397534 and dst-address=199.8.24.0/22]] = 0) do={ add dst-address=199.8.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397534 }
