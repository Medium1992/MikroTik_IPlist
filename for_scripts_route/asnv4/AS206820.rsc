:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206820 and dst-address=for_scripts_route/asnv4/AS206820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206820 }
:if ([:len [/ip/route/find comment=AS206820 and dst-address=82.147.92.0/22]] = 0) do={ add dst-address=82.147.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206820 }
