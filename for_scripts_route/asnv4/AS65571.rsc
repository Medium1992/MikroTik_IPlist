:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65571 and dst-address=for_scripts_route/asnv4/AS65571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS65571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65571 }
:if ([:len [/ip/route/find comment=AS65571 and dst-address=37.25.82.0/24]] = 0) do={ add dst-address=37.25.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65571 }
