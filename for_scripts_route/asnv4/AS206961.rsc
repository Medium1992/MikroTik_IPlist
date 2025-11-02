:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206961 and dst-address=for_scripts_route/asnv4/AS206961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206961 }
:if ([:len [/ip/route/find comment=AS206961 and dst-address=185.165.124.0/22]] = 0) do={ add dst-address=185.165.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206961 }
:if ([:len [/ip/route/find comment=AS206961 and dst-address=185.197.140.0/22]] = 0) do={ add dst-address=185.197.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206961 }
