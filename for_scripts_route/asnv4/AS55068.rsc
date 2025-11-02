:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55068 and dst-address=for_scripts_route/asnv4/AS55068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55068 }
:if ([:len [/ip/route/find comment=AS55068 and dst-address=38.247.116.0/22]] = 0) do={ add dst-address=38.247.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55068 }
