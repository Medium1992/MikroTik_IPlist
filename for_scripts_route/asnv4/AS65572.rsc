:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65572 and dst-address=for_scripts_route/asnv4/AS65572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS65572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65572 }
:if ([:len [/ip/route/find comment=AS65572 and dst-address=37.25.83.0/24]] = 0) do={ add dst-address=37.25.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65572 }
