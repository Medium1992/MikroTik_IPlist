:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60169 and dst-address=for_scripts_route/asnv4/AS60169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60169 }
:if ([:len [/ip/route/find comment=AS60169 and dst-address=185.39.20.0/22]] = 0) do={ add dst-address=185.39.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60169 }
