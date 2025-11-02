:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29924 and dst-address=for_scripts_route/asnv4/AS29924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29924 }
:if ([:len [/ip/route/find comment=AS29924 and dst-address=23.165.208.0/24]] = 0) do={ add dst-address=23.165.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29924 }
