:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198951 and dst-address=for_scripts_route/asnv4/AS198951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198951 }
:if ([:len [/ip/route/find comment=AS198951 and dst-address=194.56.174.0/23]] = 0) do={ add dst-address=194.56.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198951 }
:if ([:len [/ip/route/find comment=AS198951 and dst-address=194.56.176.0/22]] = 0) do={ add dst-address=194.56.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198951 }
