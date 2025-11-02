:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198142 and dst-address=for_scripts_route/asnv4/AS198142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198142 }
:if ([:len [/ip/route/find comment=AS198142 and dst-address=193.150.26.0/23]] = 0) do={ add dst-address=193.150.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198142 }
