:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202080 and dst-address=for_scripts_route/asnv4/AS202080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202080 }
:if ([:len [/ip/route/find comment=AS202080 and dst-address=77.247.195.0/24]] = 0) do={ add dst-address=77.247.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202080 }
