:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29404 and dst-address=for_scripts_route/asnv4/AS29404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29404 }
:if ([:len [/ip/route/find comment=AS29404 and dst-address=217.73.144.0/21]] = 0) do={ add dst-address=217.73.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29404 }
