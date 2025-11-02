:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27490 and dst-address=for_scripts_route/asnv4/AS27490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27490 }
:if ([:len [/ip/route/find comment=AS27490 and dst-address=66.191.147.0/24]] = 0) do={ add dst-address=66.191.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27490 }
