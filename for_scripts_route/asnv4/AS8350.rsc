:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8350 and dst-address=for_scripts_route/asnv4/AS8350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8350 }
:if ([:len [/ip/route/find comment=AS8350 and dst-address=83.143.52.0/23]] = 0) do={ add dst-address=83.143.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8350 }
