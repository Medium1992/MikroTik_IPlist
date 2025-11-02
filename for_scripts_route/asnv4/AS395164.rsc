:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395164 and dst-address=for_scripts_route/asnv4/AS395164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395164 }
:if ([:len [/ip/route/find comment=AS395164 and dst-address=192.16.75.0/24]] = 0) do={ add dst-address=192.16.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395164 }
