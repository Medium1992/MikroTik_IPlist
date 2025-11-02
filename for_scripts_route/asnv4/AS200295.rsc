:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200295 and dst-address=for_scripts_route/asnv4/AS200295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200295 }
:if ([:len [/ip/route/find comment=AS200295 and dst-address=80.64.208.0/22]] = 0) do={ add dst-address=80.64.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200295 }
