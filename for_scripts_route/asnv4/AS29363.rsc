:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29363 and dst-address=for_scripts_route/asnv4/AS29363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
:if ([:len [/ip/route/find comment=AS29363 and dst-address=193.34.124.0/22]] = 0) do={ add dst-address=193.34.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
:if ([:len [/ip/route/find comment=AS29363 and dst-address=195.149.89.0/24]] = 0) do={ add dst-address=195.149.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
:if ([:len [/ip/route/find comment=AS29363 and dst-address=195.206.254.0/23]] = 0) do={ add dst-address=195.206.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
:if ([:len [/ip/route/find comment=AS29363 and dst-address=91.213.244.0/24]] = 0) do={ add dst-address=91.213.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
