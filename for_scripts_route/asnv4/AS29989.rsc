:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29989 and dst-address=for_scripts_route/asnv4/AS29989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29989 }
:if ([:len [/ip/route/find comment=AS29989 and dst-address=67.105.200.0/24]] = 0) do={ add dst-address=67.105.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29989 }
