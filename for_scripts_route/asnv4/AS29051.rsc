:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29051 and dst-address=for_scripts_route/asnv4/AS29051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29051 }
:if ([:len [/ip/route/find comment=AS29051 and dst-address=195.47.226.0/24]] = 0) do={ add dst-address=195.47.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29051 }
