:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60138 and dst-address=for_scripts_route/asnv4/AS60138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60138 }
:if ([:len [/ip/route/find comment=AS60138 and dst-address=185.56.92.0/22]] = 0) do={ add dst-address=185.56.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60138 }
