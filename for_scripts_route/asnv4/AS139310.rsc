:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139310 and dst-address=for_scripts_route/asnv4/AS139310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139310 }
:if ([:len [/ip/route/find comment=AS139310 and dst-address=103.137.130.0/23]] = 0) do={ add dst-address=103.137.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139310 }
