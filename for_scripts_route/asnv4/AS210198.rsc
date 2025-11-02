:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210198 and dst-address=for_scripts_route/asnv4/AS210198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210198 }
:if ([:len [/ip/route/find comment=AS210198 and dst-address=185.137.128.0/22]] = 0) do={ add dst-address=185.137.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210198 }
