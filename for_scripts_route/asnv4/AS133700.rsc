:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133700 and dst-address=for_scripts_route/asnv4/AS133700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133700 }
:if ([:len [/ip/route/find comment=AS133700 and dst-address=103.40.60.0/22]] = 0) do={ add dst-address=103.40.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133700 }
