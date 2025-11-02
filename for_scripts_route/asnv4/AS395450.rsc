:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395450 and dst-address=for_scripts_route/asnv4/AS395450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
:if ([:len [/ip/route/find comment=AS395450 and dst-address=143.246.144.0/21]] = 0) do={ add dst-address=143.246.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395450 }
