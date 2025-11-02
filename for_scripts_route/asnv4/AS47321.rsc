:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47321 and dst-address=185.6.124.0/22]] = 0) do={ add dst-address=185.6.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47321 }
:if ([:len [/ip/route/find comment=AS47321 and dst-address=185.9.72.0/22]] = 0) do={ add dst-address=185.9.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47321 }
