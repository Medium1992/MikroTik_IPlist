:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29029 and dst-address=for_scripts_route/asnv4/AS29029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29029 }
:if ([:len [/ip/route/find comment=AS29029 and dst-address=193.188.48.0/20]] = 0) do={ add dst-address=193.188.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29029 }
