:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209132 and dst-address=for_scripts_route/asnv4/AS209132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209132 }
:if ([:len [/ip/route/find comment=AS209132 and dst-address=147.45.112.0/24]] = 0) do={ add dst-address=147.45.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209132 }
:if ([:len [/ip/route/find comment=AS209132 and dst-address=179.60.146.0/24]] = 0) do={ add dst-address=179.60.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209132 }
