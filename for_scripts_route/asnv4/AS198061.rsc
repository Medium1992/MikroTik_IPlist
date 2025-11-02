:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198061 and dst-address=for_scripts_route/asnv4/AS198061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198061 }
:if ([:len [/ip/route/find comment=AS198061 and dst-address=194.0.191.0/24]] = 0) do={ add dst-address=194.0.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198061 }
