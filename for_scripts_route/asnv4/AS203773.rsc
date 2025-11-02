:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203773 and dst-address=for_scripts_route/asnv4/AS203773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203773 }
:if ([:len [/ip/route/find comment=AS203773 and dst-address=194.149.237.0/24]] = 0) do={ add dst-address=194.149.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203773 }
