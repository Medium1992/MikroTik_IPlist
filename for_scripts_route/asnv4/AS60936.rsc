:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60936 and dst-address=for_scripts_route/asnv4/AS60936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60936 }
:if ([:len [/ip/route/find comment=AS60936 and dst-address=185.23.64.0/22]] = 0) do={ add dst-address=185.23.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60936 }
