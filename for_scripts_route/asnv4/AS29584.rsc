:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29584 and dst-address=for_scripts_route/asnv4/AS29584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29584 }
:if ([:len [/ip/route/find comment=AS29584 and dst-address=82.194.0.0/20]] = 0) do={ add dst-address=82.194.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29584 }
