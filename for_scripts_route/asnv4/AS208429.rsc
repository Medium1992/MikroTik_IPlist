:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208429 and dst-address=for_scripts_route/asnv4/AS208429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208429 }
:if ([:len [/ip/route/find comment=AS208429 and dst-address=45.137.164.0/22]] = 0) do={ add dst-address=45.137.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208429 }
