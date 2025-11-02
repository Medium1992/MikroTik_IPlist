:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214021 and dst-address=for_scripts_route/asnv4/AS214021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214021 }
:if ([:len [/ip/route/find comment=AS214021 and dst-address=77.92.130.0/24]] = 0) do={ add dst-address=77.92.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214021 }
