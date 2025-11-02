:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31595 and dst-address=for_scripts_route/asnv4/AS31595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31595 }
:if ([:len [/ip/route/find comment=AS31595 and dst-address=83.167.160.0/20]] = 0) do={ add dst-address=83.167.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31595 }
