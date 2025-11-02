:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60325 and dst-address=185.32.228.0/22]] = 0) do={ add dst-address=185.32.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60325 }
:if ([:len [/ip/route/find comment=AS60325 and dst-address=185.75.49.0/24]] = 0) do={ add dst-address=185.75.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60325 }
:if ([:len [/ip/route/find comment=AS60325 and dst-address=185.75.50.0/23]] = 0) do={ add dst-address=185.75.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60325 }
