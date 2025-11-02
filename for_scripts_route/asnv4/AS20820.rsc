:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20820 and dst-address=for_scripts_route/asnv4/AS20820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20820 }
:if ([:len [/ip/route/find comment=AS20820 and dst-address=80.96.223.0/24]] = 0) do={ add dst-address=80.96.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20820 }
