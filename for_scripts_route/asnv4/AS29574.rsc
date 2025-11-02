:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29574 and dst-address=for_scripts_route/asnv4/AS29574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29574 }
:if ([:len [/ip/route/find comment=AS29574 and dst-address=194.146.140.0/22]] = 0) do={ add dst-address=194.146.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29574 }
