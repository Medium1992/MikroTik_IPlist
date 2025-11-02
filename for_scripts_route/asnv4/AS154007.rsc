:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154007 and dst-address=for_scripts_route/asnv4/AS154007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154007 }
:if ([:len [/ip/route/find comment=AS154007 and dst-address=165.99.120.0/24]] = 0) do={ add dst-address=165.99.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154007 }
