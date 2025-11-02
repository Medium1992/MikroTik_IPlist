:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133094 and dst-address=for_scripts_route/asnv4/AS133094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133094 }
:if ([:len [/ip/route/find comment=AS133094 and dst-address=103.241.252.0/22]] = 0) do={ add dst-address=103.241.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133094 }
