:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29241 and dst-address=for_scripts_route/asnv4/AS29241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29241 }
:if ([:len [/ip/route/find comment=AS29241 and dst-address=194.30.224.0/24]] = 0) do={ add dst-address=194.30.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29241 }
