:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29885 and dst-address=for_scripts_route/asnv4/AS29885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29885 }
:if ([:len [/ip/route/find comment=AS29885 and dst-address=165.68.0.0/16]] = 0) do={ add dst-address=165.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29885 }
:if ([:len [/ip/route/find comment=AS29885 and dst-address=64.107.48.0/24]] = 0) do={ add dst-address=64.107.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29885 }
