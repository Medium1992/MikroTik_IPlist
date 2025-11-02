:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197058 and dst-address=for_scripts_route/asnv4/AS197058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197058 }
:if ([:len [/ip/route/find comment=AS197058 and dst-address=194.28.144.0/22]] = 0) do={ add dst-address=194.28.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197058 }
