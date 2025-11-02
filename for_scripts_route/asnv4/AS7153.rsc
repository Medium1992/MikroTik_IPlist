:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7153 and dst-address=for_scripts_route/asnv4/AS7153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7153 }
:if ([:len [/ip/route/find comment=AS7153 and dst-address=205.172.240.0/22]] = 0) do={ add dst-address=205.172.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7153 }
