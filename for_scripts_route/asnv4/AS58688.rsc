:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58688 and dst-address=for_scripts_route/asnv4/AS58688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58688 }
:if ([:len [/ip/route/find comment=AS58688 and dst-address=103.20.180.0/22]] = 0) do={ add dst-address=103.20.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58688 }
:if ([:len [/ip/route/find comment=AS58688 and dst-address=103.217.112.0/22]] = 0) do={ add dst-address=103.217.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58688 }
:if ([:len [/ip/route/find comment=AS58688 and dst-address=103.247.44.0/22]] = 0) do={ add dst-address=103.247.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58688 }
