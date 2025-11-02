:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18950 and dst-address=for_scripts_route/asnv4/AS18950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18950 }
:if ([:len [/ip/route/find comment=AS18950 and dst-address=104.164.74.0/24]] = 0) do={ add dst-address=104.164.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18950 }
:if ([:len [/ip/route/find comment=AS18950 and dst-address=23.230.45.0/24]] = 0) do={ add dst-address=23.230.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18950 }
