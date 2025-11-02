:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51523 and dst-address=for_scripts_route/asnv4/AS51523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51523 }
:if ([:len [/ip/route/find comment=AS51523 and dst-address=194.190.158.0/23]] = 0) do={ add dst-address=194.190.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51523 }
