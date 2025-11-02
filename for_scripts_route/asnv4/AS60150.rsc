:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60150 and dst-address=185.136.16.0/22]] = 0) do={ add dst-address=185.136.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
:if ([:len [/ip/route/find comment=AS60150 and dst-address=185.96.56.0/23]] = 0) do={ add dst-address=185.96.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
:if ([:len [/ip/route/find comment=AS60150 and dst-address=185.96.59.0/24]] = 0) do={ add dst-address=185.96.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
:if ([:len [/ip/route/find comment=AS60150 and dst-address=45.12.100.0/22]] = 0) do={ add dst-address=45.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60150 }
