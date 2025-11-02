:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29097 and dst-address=for_scripts_route/asnv4/AS29097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find comment=AS29097 and dst-address=185.206.0.0/22]] = 0) do={ add dst-address=185.206.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find comment=AS29097 and dst-address=185.208.28.0/22]] = 0) do={ add dst-address=185.208.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
:if ([:len [/ip/route/find comment=AS29097 and dst-address=217.26.48.0/20]] = 0) do={ add dst-address=217.26.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29097 }
