:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262577 and dst-address=for_scripts_route/asnv4/AS262577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262577 }
:if ([:len [/ip/route/find comment=AS262577 and dst-address=177.84.24.0/22]] = 0) do={ add dst-address=177.84.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262577 }
