:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50088 and dst-address=160.238.43.0/24]] = 0) do={ add dst-address=160.238.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50088 }
:if ([:len [/ip/route/find comment=AS50088 and dst-address=195.211.224.0/22]] = 0) do={ add dst-address=195.211.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50088 }
:if ([:len [/ip/route/find comment=AS50088 and dst-address=38.111.216.0/24]] = 0) do={ add dst-address=38.111.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50088 }
