:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29366 and dst-address=for_scripts_route/asnv4/AS29366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29366 }
:if ([:len [/ip/route/find comment=AS29366 and dst-address=195.47.193.0/24]] = 0) do={ add dst-address=195.47.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29366 }
