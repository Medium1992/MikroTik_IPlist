:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50433 and dst-address=for_scripts_route/asnv4/AS50433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50433 }
:if ([:len [/ip/route/find comment=AS50433 and dst-address=193.106.132.0/22]] = 0) do={ add dst-address=193.106.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50433 }
