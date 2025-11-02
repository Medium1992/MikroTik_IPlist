:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29137 and dst-address=for_scripts_route/asnv4/AS29137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29137 }
:if ([:len [/ip/route/find comment=AS29137 and dst-address=195.234.248.0/22]] = 0) do={ add dst-address=195.234.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29137 }
