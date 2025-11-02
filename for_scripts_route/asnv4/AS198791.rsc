:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198791 and dst-address=for_scripts_route/asnv4/AS198791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198791 }
:if ([:len [/ip/route/find comment=AS198791 and dst-address=176.117.48.0/21]] = 0) do={ add dst-address=176.117.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198791 }
