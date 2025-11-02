:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29940 and dst-address=for_scripts_route/asnv4/AS29940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29940 }
:if ([:len [/ip/route/find comment=AS29940 and dst-address=68.70.56.0/24]] = 0) do={ add dst-address=68.70.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29940 }
