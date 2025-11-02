:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212363 and dst-address=for_scripts_route/asnv4/AS212363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212363 }
:if ([:len [/ip/route/find comment=AS212363 and dst-address=91.148.184.0/24]] = 0) do={ add dst-address=91.148.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212363 }
