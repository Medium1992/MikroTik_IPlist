:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197812 and dst-address=for_scripts_route/asnv4/AS197812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197812 }
:if ([:len [/ip/route/find comment=AS197812 and dst-address=5.226.133.0/24]] = 0) do={ add dst-address=5.226.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197812 }
