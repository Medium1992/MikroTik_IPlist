:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29643 and dst-address=for_scripts_route/asnv4/AS29643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29643 }
:if ([:len [/ip/route/find comment=AS29643 and dst-address=193.228.84.0/22]] = 0) do={ add dst-address=193.228.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29643 }
