:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270637 and dst-address=for_scripts_route/asnv4/AS270637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270637 }
:if ([:len [/ip/route/find comment=AS270637 and dst-address=181.192.108.0/22]] = 0) do={ add dst-address=181.192.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270637 }
