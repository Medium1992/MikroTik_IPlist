:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198575 and dst-address=for_scripts_route/asnv4/AS198575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198575 }
:if ([:len [/ip/route/find comment=AS198575 and dst-address=194.146.66.0/23]] = 0) do={ add dst-address=194.146.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198575 }
