:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46901 and dst-address=for_scripts_route/asnv4/AS46901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46901 }
:if ([:len [/ip/route/find comment=AS46901 and dst-address=12.152.228.0/24]] = 0) do={ add dst-address=12.152.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46901 }
