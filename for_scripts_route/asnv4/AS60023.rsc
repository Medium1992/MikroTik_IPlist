:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60023 and dst-address=for_scripts_route/asnv4/AS60023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60023 }
:if ([:len [/ip/route/find comment=AS60023 and dst-address=185.62.52.0/22]] = 0) do={ add dst-address=185.62.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60023 }
