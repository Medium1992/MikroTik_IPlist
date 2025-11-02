:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209273 and dst-address=for_scripts_route/asnv4/AS209273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209273 }
:if ([:len [/ip/route/find comment=AS209273 and dst-address=217.145.228.0/22]] = 0) do={ add dst-address=217.145.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209273 }
