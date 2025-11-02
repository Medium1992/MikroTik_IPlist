:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270990 and dst-address=for_scripts_route/asnv4/AS270990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270990 }
:if ([:len [/ip/route/find comment=AS270990 and dst-address=181.225.172.0/22]] = 0) do={ add dst-address=181.225.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270990 }
