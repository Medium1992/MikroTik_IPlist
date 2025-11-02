:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29597 and dst-address=for_scripts_route/asnv4/AS29597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29597 }
:if ([:len [/ip/route/find comment=AS29597 and dst-address=194.8.56.0/24]] = 0) do={ add dst-address=194.8.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29597 }
