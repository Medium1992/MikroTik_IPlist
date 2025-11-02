:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133179 and dst-address=for_scripts_route/asnv4/AS133179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133179 }
:if ([:len [/ip/route/find comment=AS133179 and dst-address=103.254.180.0/22]] = 0) do={ add dst-address=103.254.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133179 }
