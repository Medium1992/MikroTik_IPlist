:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44425 and dst-address=for_scripts_route/asnv4/AS44425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44425 }
:if ([:len [/ip/route/find comment=AS44425 and dst-address=91.201.208.0/22]] = 0) do={ add dst-address=91.201.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44425 }
