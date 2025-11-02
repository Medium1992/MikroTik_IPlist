:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266243 and dst-address=for_scripts_route/asnv4/AS266243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266243 }
:if ([:len [/ip/route/find comment=AS266243 and dst-address=192.140.112.0/22]] = 0) do={ add dst-address=192.140.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266243 }
