:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29120 and dst-address=for_scripts_route/asnv4/AS29120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29120 }
:if ([:len [/ip/route/find comment=AS29120 and dst-address=143.58.8.0/21]] = 0) do={ add dst-address=143.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29120 }
