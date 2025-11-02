:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33539 and dst-address=for_scripts_route/asnv4/AS33539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33539 }
:if ([:len [/ip/route/find comment=AS33539 and dst-address=204.124.116.0/22]] = 0) do={ add dst-address=204.124.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33539 }
