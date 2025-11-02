:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270041 and dst-address=for_scripts_route/asnv4/AS270041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270041 }
:if ([:len [/ip/route/find comment=AS270041 and dst-address=200.219.40.0/22]] = 0) do={ add dst-address=200.219.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270041 }
