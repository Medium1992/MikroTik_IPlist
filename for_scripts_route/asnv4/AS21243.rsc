:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21243 and dst-address=for_scripts_route/asnv4/AS21243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21243 }
:if ([:len [/ip/route/find comment=AS21243 and dst-address=37.247.244.0/22]] = 0) do={ add dst-address=37.247.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21243 }
