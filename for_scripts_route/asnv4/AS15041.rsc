:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15041 and dst-address=for_scripts_route/asnv4/AS15041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15041 }
:if ([:len [/ip/route/find comment=AS15041 and dst-address=204.62.28.0/22]] = 0) do={ add dst-address=204.62.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15041 }
