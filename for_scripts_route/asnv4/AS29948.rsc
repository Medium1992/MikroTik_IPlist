:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29948 and dst-address=for_scripts_route/asnv4/AS29948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29948 }
:if ([:len [/ip/route/find comment=AS29948 and dst-address=67.43.176.0/20]] = 0) do={ add dst-address=67.43.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29948 }
