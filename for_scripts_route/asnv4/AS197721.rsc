:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197721 and dst-address=for_scripts_route/asnv4/AS197721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197721 }
:if ([:len [/ip/route/find comment=AS197721 and dst-address=192.162.164.0/22]] = 0) do={ add dst-address=192.162.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197721 }
