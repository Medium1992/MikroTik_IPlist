:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37484 and dst-address=for_scripts_route/asnv4/AS37484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37484 }
:if ([:len [/ip/route/find comment=AS37484 and dst-address=197.155.32.0/19]] = 0) do={ add dst-address=197.155.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37484 }
