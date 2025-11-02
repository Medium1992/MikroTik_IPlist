:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29353 and dst-address=for_scripts_route/asnv4/AS29353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29353 }
:if ([:len [/ip/route/find comment=AS29353 and dst-address=194.13.111.0/24]] = 0) do={ add dst-address=194.13.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29353 }
:if ([:len [/ip/route/find comment=AS29353 and dst-address=195.167.41.0/24]] = 0) do={ add dst-address=195.167.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29353 }
