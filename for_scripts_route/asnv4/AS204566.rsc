:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204566 and dst-address=for_scripts_route/asnv4/AS204566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204566 }
:if ([:len [/ip/route/find comment=AS204566 and dst-address=185.243.208.0/22]] = 0) do={ add dst-address=185.243.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204566 }
