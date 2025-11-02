:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60406 and dst-address=for_scripts_route/asnv4/AS60406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60406 }
:if ([:len [/ip/route/find comment=AS60406 and dst-address=5.45.189.0/24]] = 0) do={ add dst-address=5.45.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60406 }
