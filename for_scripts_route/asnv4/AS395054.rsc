:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395054 and dst-address=for_scripts_route/asnv4/AS395054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395054 }
:if ([:len [/ip/route/find comment=AS395054 and dst-address=135.84.42.0/24]] = 0) do={ add dst-address=135.84.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395054 }
