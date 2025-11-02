:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131841 and dst-address=for_scripts_route/asnv4/AS131841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131841 }
:if ([:len [/ip/route/find comment=AS131841 and dst-address=203.160.130.0/23]] = 0) do={ add dst-address=203.160.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131841 }
