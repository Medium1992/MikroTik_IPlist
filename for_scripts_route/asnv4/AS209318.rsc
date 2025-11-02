:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209318 and dst-address=for_scripts_route/asnv4/AS209318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209318 }
:if ([:len [/ip/route/find comment=AS209318 and dst-address=77.95.115.0/24]] = 0) do={ add dst-address=77.95.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209318 }
:if ([:len [/ip/route/find comment=AS209318 and dst-address=85.209.208.0/22]] = 0) do={ add dst-address=85.209.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209318 }
