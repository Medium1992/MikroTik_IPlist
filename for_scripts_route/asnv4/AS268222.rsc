:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268222 and dst-address=for_scripts_route/asnv4/AS268222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268222 }
:if ([:len [/ip/route/find comment=AS268222 and dst-address=45.236.20.0/22]] = 0) do={ add dst-address=45.236.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268222 }
