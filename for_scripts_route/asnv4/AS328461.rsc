:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328461 and dst-address=for_scripts_route/asnv4/AS328461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328461 }
:if ([:len [/ip/route/find comment=AS328461 and dst-address=102.68.0.0/22]] = 0) do={ add dst-address=102.68.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328461 }
