:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132405 and dst-address=103.13.86.0/23]] = 0) do={ add dst-address=103.13.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132405 }
:if ([:len [/ip/route/find comment=AS132405 and dst-address=103.247.224.0/23]] = 0) do={ add dst-address=103.247.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132405 }
:if ([:len [/ip/route/find comment=AS132405 and dst-address=103.253.92.0/22]] = 0) do={ add dst-address=103.253.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132405 }
:if ([:len [/ip/route/find comment=AS132405 and dst-address=103.41.216.0/22]] = 0) do={ add dst-address=103.41.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132405 }
:if ([:len [/ip/route/find comment=AS132405 and dst-address=103.82.136.0/22]] = 0) do={ add dst-address=103.82.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132405 }
:if ([:len [/ip/route/find comment=AS132405 and dst-address=43.245.72.0/21]] = 0) do={ add dst-address=43.245.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132405 }
:if ([:len [/ip/route/find comment=AS132405 and dst-address=43.250.92.0/22]] = 0) do={ add dst-address=43.250.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132405 }
