:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270965 and dst-address=for_scripts_route/asnv4/AS270965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270965 }
:if ([:len [/ip/route/find comment=AS270965 and dst-address=181.225.164.0/22]] = 0) do={ add dst-address=181.225.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270965 }
