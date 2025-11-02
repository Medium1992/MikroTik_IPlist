:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136189 and dst-address=for_scripts_route/asnv4/AS136189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136189 }
:if ([:len [/ip/route/find comment=AS136189 and dst-address=103.83.120.0/22]] = 0) do={ add dst-address=103.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136189 }
:if ([:len [/ip/route/find comment=AS136189 and dst-address=203.89.100.0/22]] = 0) do={ add dst-address=203.89.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136189 }
