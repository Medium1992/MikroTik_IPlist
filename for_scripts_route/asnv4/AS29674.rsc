:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29674 and dst-address=for_scripts_route/asnv4/AS29674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29674 }
:if ([:len [/ip/route/find comment=AS29674 and dst-address=212.96.0.0/20]] = 0) do={ add dst-address=212.96.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29674 }
