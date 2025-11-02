:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214213 and dst-address=for_scripts_route/asnv4/AS214213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214213 }
:if ([:len [/ip/route/find comment=AS214213 and dst-address=204.27.68.0/24]] = 0) do={ add dst-address=204.27.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214213 }
