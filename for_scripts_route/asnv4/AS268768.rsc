:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268768 and dst-address=for_scripts_route/asnv4/AS268768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268768 }
:if ([:len [/ip/route/find comment=AS268768 and dst-address=45.172.100.0/22]] = 0) do={ add dst-address=45.172.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268768 }
