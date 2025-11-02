:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29943 and dst-address=for_scripts_route/asnv4/AS29943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29943 }
:if ([:len [/ip/route/find comment=AS29943 and dst-address=199.44.220.0/23]] = 0) do={ add dst-address=199.44.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29943 }
