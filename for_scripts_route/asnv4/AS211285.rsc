:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211285 and dst-address=for_scripts_route/asnv4/AS211285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211285 }
:if ([:len [/ip/route/find comment=AS211285 and dst-address=5.183.24.0/22]] = 0) do={ add dst-address=5.183.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211285 }
