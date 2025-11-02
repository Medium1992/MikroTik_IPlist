:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50386 and dst-address=for_scripts_route/asnv4/AS50386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50386 }
:if ([:len [/ip/route/find comment=AS50386 and dst-address=77.73.130.0/24]] = 0) do={ add dst-address=77.73.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50386 }
:if ([:len [/ip/route/find comment=AS50386 and dst-address=77.73.135.0/24]] = 0) do={ add dst-address=77.73.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50386 }
