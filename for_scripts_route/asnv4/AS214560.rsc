:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214560 and dst-address=for_scripts_route/asnv4/AS214560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214560 }
:if ([:len [/ip/route/find comment=AS214560 and dst-address=45.134.38.0/24]] = 0) do={ add dst-address=45.134.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214560 }
