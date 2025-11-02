:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29493 and dst-address=for_scripts_route/asnv4/AS29493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29493 }
:if ([:len [/ip/route/find comment=AS29493 and dst-address=144.206.128.0/21]] = 0) do={ add dst-address=144.206.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29493 }
