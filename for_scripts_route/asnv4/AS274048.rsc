:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274048 and dst-address=for_scripts_route/asnv4/AS274048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274048 }
:if ([:len [/ip/route/find comment=AS274048 and dst-address=38.246.144.0/22]] = 0) do={ add dst-address=38.246.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274048 }
