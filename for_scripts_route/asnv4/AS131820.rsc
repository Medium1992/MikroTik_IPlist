:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131820 and dst-address=for_scripts_route/asnv4/AS131820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131820 }
:if ([:len [/ip/route/find comment=AS131820 and dst-address=203.239.96.0/22]] = 0) do={ add dst-address=203.239.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131820 }
