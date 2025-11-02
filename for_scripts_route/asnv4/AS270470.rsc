:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270470 and dst-address=for_scripts_route/asnv4/AS270470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270470 }
:if ([:len [/ip/route/find comment=AS270470 and dst-address=24.152.8.0/22]] = 0) do={ add dst-address=24.152.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270470 }
