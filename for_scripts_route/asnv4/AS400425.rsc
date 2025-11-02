:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400425 and dst-address=for_scripts_route/asnv4/AS400425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400425 }
:if ([:len [/ip/route/find comment=AS400425 and dst-address=65.97.56.0/22]] = 0) do={ add dst-address=65.97.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400425 }
