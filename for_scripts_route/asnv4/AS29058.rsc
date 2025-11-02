:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29058 and dst-address=for_scripts_route/asnv4/AS29058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29058 }
:if ([:len [/ip/route/find comment=AS29058 and dst-address=194.209.3.0/24]] = 0) do={ add dst-address=194.209.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29058 }
