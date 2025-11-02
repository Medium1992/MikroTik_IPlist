:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268287 and dst-address=for_scripts_route/asnv4/AS268287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268287 }
:if ([:len [/ip/route/find comment=AS268287 and dst-address=45.237.188.0/22]] = 0) do={ add dst-address=45.237.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268287 }
