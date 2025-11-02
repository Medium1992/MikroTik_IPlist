:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1070 and dst-address=for_scripts_route/asnv4/AS1070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1070 }
:if ([:len [/ip/route/find comment=AS1070 and dst-address=204.138.80.0/24]] = 0) do={ add dst-address=204.138.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1070 }
:if ([:len [/ip/route/find comment=AS1070 and dst-address=204.138.84.0/22]] = 0) do={ add dst-address=204.138.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1070 }
