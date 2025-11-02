:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51061 and dst-address=for_scripts_route/asnv4/AS51061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51061 }
:if ([:len [/ip/route/find comment=AS51061 and dst-address=193.110.178.0/23]] = 0) do={ add dst-address=193.110.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51061 }
