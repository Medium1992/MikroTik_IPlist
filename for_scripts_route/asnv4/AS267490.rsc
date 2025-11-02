:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267490 and dst-address=for_scripts_route/asnv4/AS267490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267490 }
:if ([:len [/ip/route/find comment=AS267490 and dst-address=192.141.172.0/22]] = 0) do={ add dst-address=192.141.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267490 }
