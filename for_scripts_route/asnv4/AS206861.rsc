:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206861 and dst-address=for_scripts_route/asnv4/AS206861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206861 }
:if ([:len [/ip/route/find comment=AS206861 and dst-address=185.173.132.0/22]] = 0) do={ add dst-address=185.173.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206861 }
