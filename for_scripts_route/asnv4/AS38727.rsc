:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38727 and dst-address=for_scripts_route/asnv4/AS38727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38727 }
:if ([:len [/ip/route/find comment=AS38727 and dst-address=202.191.56.0/22]] = 0) do={ add dst-address=202.191.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38727 }
