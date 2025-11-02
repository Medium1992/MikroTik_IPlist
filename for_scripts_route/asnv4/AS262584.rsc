:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262584 and dst-address=for_scripts_route/asnv4/AS262584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262584 }
:if ([:len [/ip/route/find comment=AS262584 and dst-address=177.84.104.0/22]] = 0) do={ add dst-address=177.84.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262584 }
