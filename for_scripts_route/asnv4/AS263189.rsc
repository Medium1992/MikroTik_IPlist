:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263189 and dst-address=179.43.96.0/22]] = 0) do={ add dst-address=179.43.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263189 }
:if ([:len [/ip/route/find comment=AS263189 and dst-address=38.10.104.0/22]] = 0) do={ add dst-address=38.10.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263189 }
:if ([:len [/ip/route/find comment=AS263189 and dst-address=38.226.24.0/22]] = 0) do={ add dst-address=38.226.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263189 }
:if ([:len [/ip/route/find comment=AS263189 and dst-address=45.177.196.0/23]] = 0) do={ add dst-address=45.177.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263189 }
