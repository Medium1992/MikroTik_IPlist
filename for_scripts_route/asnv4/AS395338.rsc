:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395338 and dst-address=for_scripts_route/asnv4/AS395338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395338 }
:if ([:len [/ip/route/find comment=AS395338 and dst-address=204.8.233.0/24]] = 0) do={ add dst-address=204.8.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395338 }
