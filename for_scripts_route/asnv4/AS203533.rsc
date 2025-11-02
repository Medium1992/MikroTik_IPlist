:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203533 and dst-address=for_scripts_route/asnv4/AS203533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203533 }
:if ([:len [/ip/route/find comment=AS203533 and dst-address=91.197.52.0/23]] = 0) do={ add dst-address=91.197.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203533 }
