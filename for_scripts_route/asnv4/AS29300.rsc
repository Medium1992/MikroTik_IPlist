:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29300 and dst-address=for_scripts_route/asnv4/AS29300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29300 }
:if ([:len [/ip/route/find comment=AS29300 and dst-address=109.169.96.0/20]] = 0) do={ add dst-address=109.169.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29300 }
:if ([:len [/ip/route/find comment=AS29300 and dst-address=81.88.77.0/24]] = 0) do={ add dst-address=81.88.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29300 }
:if ([:len [/ip/route/find comment=AS29300 and dst-address=82.148.160.0/21]] = 0) do={ add dst-address=82.148.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29300 }
:if ([:len [/ip/route/find comment=AS29300 and dst-address=93.184.120.0/21]] = 0) do={ add dst-address=93.184.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29300 }
