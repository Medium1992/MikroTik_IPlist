:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268254 and dst-address=for_scripts_route/asnv4/AS268254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268254 }
:if ([:len [/ip/route/find comment=AS268254 and dst-address=45.236.156.0/22]] = 0) do={ add dst-address=45.236.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268254 }
