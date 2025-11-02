:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2285 and dst-address=for_scripts_route/asnv4/AS2285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2285 }
:if ([:len [/ip/route/find comment=AS2285 and dst-address=90.84.160.0/22]] = 0) do={ add dst-address=90.84.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2285 }
:if ([:len [/ip/route/find comment=AS2285 and dst-address=90.84.164.0/23]] = 0) do={ add dst-address=90.84.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2285 }
:if ([:len [/ip/route/find comment=AS2285 and dst-address=90.84.248.0/23]] = 0) do={ add dst-address=90.84.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2285 }
