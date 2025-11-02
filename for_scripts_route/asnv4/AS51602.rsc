:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51602 and dst-address=for_scripts_route/asnv4/AS51602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51602 }
:if ([:len [/ip/route/find comment=AS51602 and dst-address=194.24.248.0/23]] = 0) do={ add dst-address=194.24.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51602 }
