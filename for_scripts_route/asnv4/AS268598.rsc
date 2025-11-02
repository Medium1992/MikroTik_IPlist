:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268598 and dst-address=for_scripts_route/asnv4/AS268598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268598 }
:if ([:len [/ip/route/find comment=AS268598 and dst-address=45.164.52.0/22]] = 0) do={ add dst-address=45.164.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268598 }
