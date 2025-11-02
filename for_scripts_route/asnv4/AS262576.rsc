:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262576 and dst-address=for_scripts_route/asnv4/AS262576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262576 }
:if ([:len [/ip/route/find comment=AS262576 and dst-address=177.84.16.0/22]] = 0) do={ add dst-address=177.84.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262576 }
