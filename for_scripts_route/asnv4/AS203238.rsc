:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203238 and dst-address=for_scripts_route/asnv4/AS203238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203238 }
:if ([:len [/ip/route/find comment=AS203238 and dst-address=193.93.128.0/22]] = 0) do={ add dst-address=193.93.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203238 }
