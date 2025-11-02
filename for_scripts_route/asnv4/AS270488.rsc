:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270488 and dst-address=for_scripts_route/asnv4/AS270488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270488 }
:if ([:len [/ip/route/find comment=AS270488 and dst-address=24.152.84.0/22]] = 0) do={ add dst-address=24.152.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270488 }
