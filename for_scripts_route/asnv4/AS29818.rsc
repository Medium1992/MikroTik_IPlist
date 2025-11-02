:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29818 and dst-address=for_scripts_route/asnv4/AS29818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29818 }
:if ([:len [/ip/route/find comment=AS29818 and dst-address=104.238.210.0/23]] = 0) do={ add dst-address=104.238.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29818 }
