:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31854 and dst-address=for_scripts_route/asnv4/AS31854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31854 }
:if ([:len [/ip/route/find comment=AS31854 and dst-address=206.81.38.0/24]] = 0) do={ add dst-address=206.81.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31854 }
