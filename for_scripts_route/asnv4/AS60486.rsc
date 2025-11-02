:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60486 and dst-address=for_scripts_route/asnv4/AS60486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
:if ([:len [/ip/route/find comment=AS60486 and dst-address=185.29.152.0/22]] = 0) do={ add dst-address=185.29.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
:if ([:len [/ip/route/find comment=AS60486 and dst-address=83.143.72.0/24]] = 0) do={ add dst-address=83.143.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
:if ([:len [/ip/route/find comment=AS60486 and dst-address=85.184.244.0/23]] = 0) do={ add dst-address=85.184.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
:if ([:len [/ip/route/find comment=AS60486 and dst-address=85.184.246.0/24]] = 0) do={ add dst-address=85.184.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60486 }
