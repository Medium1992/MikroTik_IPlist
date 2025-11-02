:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198043 and dst-address=for_scripts_route/asnv4/AS198043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198043 }
:if ([:len [/ip/route/find comment=AS198043 and dst-address=194.93.124.0/23]] = 0) do={ add dst-address=194.93.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198043 }
