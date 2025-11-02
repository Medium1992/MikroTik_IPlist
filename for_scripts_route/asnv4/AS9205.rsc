:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9205 and dst-address=for_scripts_route/asnv4/AS9205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9205 }
:if ([:len [/ip/route/find comment=AS9205 and dst-address=193.110.112.0/22]] = 0) do={ add dst-address=193.110.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9205 }
:if ([:len [/ip/route/find comment=AS9205 and dst-address=87.76.128.0/17]] = 0) do={ add dst-address=87.76.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9205 }
