:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51152 and dst-address=for_scripts_route/asnv4/AS51152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51152 }
:if ([:len [/ip/route/find comment=AS51152 and dst-address=185.151.36.0/22]] = 0) do={ add dst-address=185.151.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51152 }
