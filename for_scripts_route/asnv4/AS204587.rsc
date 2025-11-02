:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204587 and dst-address=for_scripts_route/asnv4/AS204587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204587 }
:if ([:len [/ip/route/find comment=AS204587 and dst-address=178.216.174.0/24]] = 0) do={ add dst-address=178.216.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204587 }
