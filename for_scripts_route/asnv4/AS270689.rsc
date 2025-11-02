:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270689 and dst-address=for_scripts_route/asnv4/AS270689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270689 }
:if ([:len [/ip/route/find comment=AS270689 and dst-address=181.225.152.0/22]] = 0) do={ add dst-address=181.225.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270689 }
