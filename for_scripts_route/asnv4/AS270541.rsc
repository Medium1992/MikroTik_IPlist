:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270541 and dst-address=for_scripts_route/asnv4/AS270541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270541 }
:if ([:len [/ip/route/find comment=AS270541 and dst-address=177.124.152.0/22]] = 0) do={ add dst-address=177.124.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270541 }
