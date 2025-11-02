:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29410 and dst-address=for_scripts_route/asnv4/AS29410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29410 }
:if ([:len [/ip/route/find comment=AS29410 and dst-address=192.118.0.0/22]] = 0) do={ add dst-address=192.118.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29410 }
