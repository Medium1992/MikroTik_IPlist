:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33574 and dst-address=for_scripts_route/asnv4/AS33574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33574 }
:if ([:len [/ip/route/find comment=AS33574 and dst-address=170.62.44.0/22]] = 0) do={ add dst-address=170.62.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33574 }
