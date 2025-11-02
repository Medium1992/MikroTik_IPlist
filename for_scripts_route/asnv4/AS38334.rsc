:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38334 and dst-address=for_scripts_route/asnv4/AS38334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38334 }
:if ([:len [/ip/route/find comment=AS38334 and dst-address=123.176.64.0/21]] = 0) do={ add dst-address=123.176.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38334 }
