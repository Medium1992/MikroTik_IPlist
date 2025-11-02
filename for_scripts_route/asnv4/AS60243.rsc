:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60243 and dst-address=for_scripts_route/asnv4/AS60243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60243 }
:if ([:len [/ip/route/find comment=AS60243 and dst-address=185.34.48.0/22]] = 0) do={ add dst-address=185.34.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60243 }
