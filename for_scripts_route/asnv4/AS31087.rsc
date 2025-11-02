:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31087 and dst-address=for_scripts_route/asnv4/AS31087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31087 }
:if ([:len [/ip/route/find comment=AS31087 and dst-address=185.97.220.0/22]] = 0) do={ add dst-address=185.97.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31087 }
