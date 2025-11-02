:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209947 and dst-address=212.119.36.0/22]] = 0) do={ add dst-address=212.119.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209947 }
