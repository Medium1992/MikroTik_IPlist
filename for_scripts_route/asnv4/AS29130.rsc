:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29130 and dst-address=for_scripts_route/asnv4/AS29130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29130 }
:if ([:len [/ip/route/find comment=AS29130 and dst-address=195.47.248.0/24]] = 0) do={ add dst-address=195.47.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29130 }
