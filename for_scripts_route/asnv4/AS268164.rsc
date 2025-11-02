:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268164 and dst-address=for_scripts_route/asnv4/AS268164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268164 }
:if ([:len [/ip/route/find comment=AS268164 and dst-address=45.170.172.0/22]] = 0) do={ add dst-address=45.170.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268164 }
