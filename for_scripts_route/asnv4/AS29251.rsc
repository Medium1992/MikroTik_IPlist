:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29251 and dst-address=for_scripts_route/asnv4/AS29251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29251 }
:if ([:len [/ip/route/find comment=AS29251 and dst-address=91.237.196.0/24]] = 0) do={ add dst-address=91.237.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29251 }
